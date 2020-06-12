#include "assemble.h"

void assemble_dp(instr_t *instr) {

  /* Translate tokenised form into data processing instruction */
  data_processing_t dp;
  tokenized_instr_t *tok_instr = &(instr->tokenised_instr);

  mnemonic_t mnemonic = tok_instr->mnemonic;

  if (mnemonic == ANDEQ) {
    dp.opcode = AND_OP;
  } else if (mnemonic == LSL) {
    dp.opcode = MOV_OP;
  } else {
    dp.opcode = mnemonic;
  }

  switch (mnemonic) { 
    case AND: 
    case ANDEQ:
    case EOR:
    case SUB:
    case RSB:
    case ADD:
    case ORR:
      // compute results
      // form: <opcode> Rd, Rn, <Operand2>
      dp.set_cc = 0;
      dp.rd = GET_REG_FROM_STR(tok_instr->operands[0]);
      dp.rn = GET_REG_FROM_STR(tok_instr->operands[1]);
      get_op_from_str(tok_instr->operands[2], &dp); // sets imm and operand2
      break;
    case LSL:
      // turn operand 2 from <#expression> to Rd,lsl <#expression>
      // then fall through to mov
      char *rd = tok_instr->operands[0];
      char *expr = tok_instr->operands[1];
      size_t rd_size = strlen(rd) * sizeof(char);
      size_t expr_size = strlen(expr) * sizeof(char);
      // additional 6 characters : ",lsl " and '\0'
      size_t new_size = rd_size + expr_size + 6 * sizeof(char);
      char *op2 = calloc(1, new_size);
      if (!op2) {
        perror("failed memory allocation for operand");
        exit(EXIT_FAILURE);
      }
      strncpy(op2, rd, rd_size);
      strncpy(op2 + strlen(rd), ",lsl ", 5 * sizeof(char));
      strncpy(op2 + strlen(rd) + 5, expr, expr_size + sizeof(char)); 
      tok_instr->operands[1] = op2;
      free(expr);
    case MOV: 
      // single operand assignment
      // form: mov Rd, <Operand2>
      dp.set_cc = 0;
      dp.rd = GET_REG_FROM_STR(tok_instr->operands[0]);
      dp.rn = 0; // don't care (below 4 bits)
      get_op_from_str(tok_instr->operands[1], &dp); // sets imm and operand2
      break;
    case TST:
    case TEQ:
    case CMP:
      // testing instrs: set CPSR flags, don't compute results
      // form: <opcode> Rn, <Operand2>
      dp.set_cc = 1;
      dp.rd = 0; // don't care (below 4 bits)
      dp.rn = GET_REG_FROM_STR(tok_instr->operands[0]);
      get_op_from_str(tok_instr->operands[1], &dp); // sets imm and operand2
      break;
  } 


  /* Encode decoded instruction into binary */
  // bit 31 - 28 : condition code (set to AL except if ANDEQ then set to EQ)
  uint32_t bin = mnemonic == ANDEQ ? EQ : AL;
  // bit 27 - 26 : 00
  // bit 25 : immediate flag
  bin = (bin << 3) | dp.imm;
  // bit 24 - 21 : opcode
  bin = (bin << 4) | dp.opcode;
  // bit 20 : set condition codes flag
  bin = (bin << 1) | dp.set_cc;
  // bit 19 - 16 : Rn
  bin = (bin << 4) | dp.rn;
  // bit 15 - 12 : Rd
  bin = (bin << 4) | dp.rd;
  // bit 11 - 0 : operand 2
  bin = (bin << 12) | dp.operand2;
  
  /* Set binary instruction */
  instr->binary_instr = bin;
}



