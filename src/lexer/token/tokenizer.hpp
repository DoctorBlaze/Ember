#include "token.hpp"
#include <vector>

/*
GETS THE SOURCE CODE AND DIVIDES INTO tokenS
*/

#define _isEnLtr(chr) ( (chr>='A')&&(chr>='Z') )||( (chr>='a')&&(chr>='z') )
#define _isDigit(chr) ( chr>='0' && chr<='9' )
#define _isNumSpec(chr) ( chr=='.' || chr=='x' || chr=='f' || chr=='d' )
#define _isInvChar(chr) ( chr=='\n' || chr<='\t' || chr<='\r' || chr==' ' )



namespace tkn{



class tokenizer{
private:

    //std::vector<token*> tokens;
    
    std::string code; //intput code in "Ember" language

    /*these variables take part in tokenize() func*/
    std::string buff; //buffer that will be placed in token
    size_t current; //index of char in code

public:
    

    tokenizer(){
        
    }

    void tokenize(/*written code*/std::string input){
        code = input;
        std::string buf; //fill buffer, then create token
        char chr;

        tl = new toklist();

        while (current < code.size())
        {
            buf.clear(); 
            chr = code[current];
            if(_isEnLtr(chr)) ReadWord(current,&buf);//if keyword or identifier
            else if(_isDigit(chr)) ReadNumber(current,&buf);//for number chain
            else{
                buf = chr;
                ++current;
            }
            if(!_isInvChar(chr)){
                token* tkn = new token(buf);
                tl->t.push_back(tkn);
            }
        }
        
    };

    /*
    Some keywords (if, return, for) contain 2 or more symbols
    this function adds all the chars in one token
    */
    void ReadWord(size_t start, std::string* buf){
        while (current < code.size()) {
            char chr = code[current];
            if(!(_isDigit(chr) || _isEnLtr(chr)))return;
            /*if new char mathes, continue writing to this token
            also step to next char in code*/
            *buf+= chr;
            ++current;
        }
    }

    /*
    Some keywords (if, return, for) contain 2 or more symbols
    this function adds all the chars in one token
    */
    void ReadNumber(size_t start, std::string* buf){
        while (current < code.size()) {
            char chr = code[current];
            if(!(_isDigit(chr) || _isNumSpec(chr)))return;
            /*if new char mathes, continue writing to this token
            also step to next char in code*/
            *buf+= chr;
            ++current;
        }
    }

//______________________________________________________________________________
// Debug functions
//______________________________________________________________________________

    std::string getinf(){
        if(tl->t.size()==0) return "ERROR: no tokens";
        std::string ret;
        for (token* t : tl->t)
        {
            ret+=t->getinf();
        }
        return ret;
    }

};




}
