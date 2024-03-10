#include <iostream>
#include <vector>
#include "tokenType.hpp"

toklist * tl;


namespace tkn{


class token
{
private:
    std::string lexeme;
    token_type type;

    /* data */
public:
    token(std::string lex){
        lexeme = lex;
        type = def_token_type(lexeme);
    };

    ~token(){};

    token_type def_token_type(std::string t){
        if(t=="word") return W16;

        // WORDS
        if (t=="w8") return W8;
        if (t=="w16") return W16;
        if (t=="w32") return W32;
        if (t=="w64") return W64;

        // TYPES
        if (t=="und") return UNDEF;
        if (t=="void") return VOID;
        if (t=="int") return INT;
        if (t=="flt") return FLOAT;
        if (t=="dbl") return DOUBLE;
        if (t=="bool") return BOOL;
        if (t=="chr") return CHAR;
        if (t=="str") return STRING;


        // INLINE T/F
        if (t=="true") return TRUE;
        if (t=="false") return FALSE;

        // IF
        if (t=="if") return IF;
        if (t=="el") return ELSE;

        // LOOPS
        if (t=="for") return TRUE;
        if (t=="while") return WHILE;

        // SUS GUYS
        if (t=="brk") return BREAK;
        if (t=="skp") return SKIP;


        // JUMPS
        if (t=="jmp") return JMP;
        if (t=="jc") return JC; //jump with condition
        if (t=="jg") return JG;
        if (t=="jl") return JL;
        if (t=="je") return JE;
        if (t=="jne") return JNE;
        if (t=="jge") return JGE;
        if (t=="jle") return JLE;

        // MATH AND LOGICAL OPERATIONS
        if (t=="+") return PLUS;
        if (t=="*") return STAR;
        if (t=="-") return MINUS;
        if (t=="|") return OR;
        if (t=="&") return AND;
        if (t=="^") return XOR;
        if (t=="||") return DOR;
        if (t=="&&") return DAND;
        if (t=="!") return EXCLAMATION;

        //SPECIAL SYMBOLS
        if(t=="=") return SET;
        if(t==";") return SEMICOLON;
        if(t==":") return COLON;
        if(t==",") return COMMA;
        if(t==".") return POINT;
        if(t=="?") return QUESTION;

        //COMMENTS

        if(is_float(t)) return CONST_FLOAT;
        if(is_int(t)) return CONST_INT;
        if(is_char(t)) return CONST_CHAR;
        if(is_string(t)) return CONST_STRING;
        
        return ID;
    };

    std::string str_type(token_type t){
        if(t==W16) return "word";

        // WORDS
        if (t==W8) return "w8";
        if (t==W16) return "w16";
        if (t==W32) return "w32";
        if (t==W64) return "w64";

        // TYPES
        if (t==UNDEF) return "und";
        if (t==VOID) return "void";
        if (t==INT) return "int";
        if (t==FLOAT) return "flt";
        if (t==DOUBLE) return "dbl";
        if (t==BOOL) return "bool";
        if (t==CHAR) return "chr";
        if (t==STRING) return "str";


        // INLINE T/F
        if (t==TRUE) return "true";
        if (t==FALSE) return "false";

        // IF
        if (t==IF) return "if";
        if (t==ELSE) return "el";

        // LOOPS
        if (t==FOR) return "for";
        if (t==WHILE) return "while";

        // SUS GUYS
        if (t==BREAK) return "brk";
        if (t==SKIP) return "skp";


        // JUMPS
        if (t==JMP) return "jmp";
        if (t==JC) return "jc"; //jump with condition
        if (t==JG) return "jg";
        if (t==JL) return "jl";
        if (t==JE) return "je";
        if (t==JNE) return "jne";
        if (t==JGE) return "jge";
        if (t==JLE) return "jle";

        // MATH AND LOGICAL OPERATIONS
        if (t==PLUS) return "+";
        if (t==EQUAL) return "==";
        if (t==STAR) return "*";
        if (t==MINUS) return "-";
        if (t==OR) return "|";
        if (t==AND) return "&";
        if (t==XOR) return "^";
        if (t==DOR) return "||";
        if (t==DAND) return "&&";
        if (t==EXCLAMATION) return "!";

        //SPECIAL SYMBOLS
        if(t==SET) return "set";
        if(t==SEMICOLON) return ";";
        if(t==COLON) return ":";
        if(t==COMMA) return ",";
        if(t==POINT) return ".";
        if(t==QUESTION) return "?";

        if(t==CONST_INT) return "CONST_INT";
        if(t==CONST_FLOAT) return "CONST_FLOAT";
        if(t==CONST_CHAR) return "CONST_CHAR";
        if(t==CONST_STRING) return "CONST_STRING";
        
        return "id";
    };

    bool is_int(std::string lex){
        for (size_t i = 0; i < lex.size(); ++i)
            if(lex[i] < '0' || lex[i] > '9') return false;
        return true;
    }

    bool is_float(std::string lex){
        if(lex.size() < 2) return false;
        bool floatPoint = false;
        for (size_t i = 0; i < lex.size()-1; ++i)
        {
            if(lex[i] == '.'){
                if(floatPoint) return false;
                floatPoint = true;
                //continue;
            }
            else if(lex[i] < '0' || lex[i] > '9') return false;
        }
        if(lex[lex.size()-1] == 'f')std::cout << "\n" << lex << " is float!" << std::endl;
        return (lex[lex.size()-1] == 'f');
    }

    bool is_string(std::string lex){
        return (*lex.begin() == '"') && (*lex.end() == '"');
    }

    bool is_char(std::string lex){
        return (*lex.begin() == '\'') && (*lex.end() == '\'') && lex.size() == 3;
    }


//______________________________________________________________________________
// Getters
//______________________________________________________________________________

public:
    token_type get_type(){
        return type;
    }

public:
    std::string get_lex(){
        return lexeme;
    }

//______________________________________________________________________________
// Additional functions
//______________________________________________________________________________

    void add_to_lex(char chr){
        lexeme += chr;
    }

    std::string getinf(){
        std::string ret = "["+str_type(type)+"]"+ lexeme + "\t";
        if(type==SEMICOLON) ret += "\n";
        return ret;
    }


};
}


class toklist
{
public:
    std::vector<tkn::token*> t;
    uint ptr;

    tkn::token * get(tkn::token_type type){
        for (tkn::token * i : t){
            if(i->get_type() == type) return i;
        }
        return nullptr;
    };

    tkn::token * get(){
        if(ptr >= t.size()) return nullptr;
        return t[ptr];
    };
    
    tkn::token * get(uint ind){
        if(ind >= t.size()) return nullptr;
        return t[ind];
    };



    toklist(/* args */){ptr=0;};
    ~toklist(){};
};


