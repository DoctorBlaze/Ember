#include "src/lexer/token/tokenizer.hpp"
#include<iostream>
#include<fstream>
#include<sstream>
#include<string>
#define _inputfile "testCode.emb"

int main(int argc, char const *argv[]) {
  if(argc > 1) return -1;

  tkn::tokenizer * t = new tkn::tokenizer();
  std::string code;

  std::ifstream file(_inputfile);
  std::ostringstream buffer;
  buffer << file.rdbuf();
  code = buffer.str();

  t->tokenize(code);
  std::cout << "----------------- INPUT:\n" << code << "\n\n\n----------------- TOKENS:\n" << t->getinf();


  return 0;
}
