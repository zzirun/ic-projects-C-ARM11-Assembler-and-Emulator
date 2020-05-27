#include "instructions.h"
#include <stdbool.h>
#include "../types.h"
#include "instructions.h"

/* dp instr format : bits : field : var
  31 - 28 : condition code          : uint8_t cond
  27 - 26 : 00
  25      : immediate flag for op2  : bool I
  24 - 21 : opcode                  : uint8_t operation_code
  20      : set cc flag             : bool S
  19 - 16 : reg contents = op1      : int8_t Rn
  15 - 12 : dest reg                : int8_t Rd
  11 - 0  : op2                     : uint32_t operand_offset
*/

void dataProc(machine_state *ms, registers *regs) {

  uint32_t op1 = regs -> gpr[ms -> instrToExecute.Rn];
  uint32_t op2;
  uint32_t result;
  uint8_t opcode = ms -> instrToExecute.operation_code;
  bool carry;

  // assign second operand
  if (ms -> instrToExecute.I) {
    // rotated 8-bit Imm
    op2 = immExtract(ms -> instrToExecute.operand_offset, &carry);
  } else {
    //shifted reg
    op2 = regExtract(ms -> instrToExecute.operand_offset, regs, &carry);
  }

  // arithmetic/logic operation based on opcode
  // alter carry for arithmetic op (ADD, SUB, CMP, RSB)
  switch (opcode) {
    case AND:
    case TST:
      result = op1 & op2;
      break;
    case EOR:
    case TEQ:
      result = op1 ^ op2;
      break;
    case SUB:
    case CMP:
      result = op1 - op2;
      // set carry if no borrow
      carry = op1 < op2 ? 0 : 1;
      break;
    case RSB:
      result = op2 - op1;
      // set carry if no borrow
      carry = op2 < op1 ? 0 : 1;
      break;
    case ADD:
      result = op1 + op2;
      // set carry if unsigned overflow
      carry = result < op1 ? 1 : 0;
      break;
    case ORR:
      result = op1 | op2;
      break;
    case MOV:
      result = op2;
      break;
  }

  // write to destination for specific operations
  switch (opcode) {
    case TST:
    case TEQ:
    case CMP:
      // don't write
      break;
    default:
      // destReg = result
      regs -> gpr[ms -> instrToExecute.Rd] = result;
  }

  // set flags if needed
  if (ms -> instrToExecute.S) {
    /* CPSR = 31 - 28 : NZCV
    - V unaffected
    - C set :
      logical op (AND, EOR, ORR, TEQ, TST, MOV) : shifter carry
      arithmetic op (ADD, SUB, RSB, CMP) : ALU bit 31's carry
    - Z set only if result all 0s
    - N set to logical bit 31 of result
    */
    uint32_t flagsNew = C * carry + Z * (result == 0) + N * (result >> 31);
    regs -> CPSR = regs -> CPSR & 0x8FFFFFFF | (flagsNew << 28);

  }

}
