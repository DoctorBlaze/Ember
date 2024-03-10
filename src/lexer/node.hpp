#include <iostream>
#include <string>
#include <vector>
#include <token/token.hpp>
#include <token/tokenType.hpp>

namespace nodes{

class node{
protected:

public:
    ~node(){};
};


class node_value : public node{
    std::string val;
public:
    node_value(std::string val_){
        val = val_;
    };

    ~node_value(){};
};


/// @brief just a code block; 
/// placed between {};
/// every child node ends with semicolon;
/// can be a body for functions, loops, etc.
class node_block : public node{
private:
    std::string name;
    std::vector<node*> nodes;

public:
    node_block(std::string name_){
        name = name_;
    };

    node_block(){
        name = "";
    };

};


/// @brief node with word declaration;
/// like parameter in function or variable.
class node_declw : public node{
private:
    ewlen len;
    std::string name;

public:
    node_declw(std::string name_, ewlen len_){
        name = name_;
        len = len_;
    };
    ~node_declw(){};
};


/// @brief binary expression;
/// requires 2 arguments.
class node_binexp : public node{
private:
    enum eop{
        ADD, SUB, MUL, DIV
    };

    node* left; node* right;
    eop op;

public:
    node_binexp(){};
    ~node_binexp(){};
};




/// @brief node that has function's header.
class node_process_header : public node{
private:
    std::string name;
    
    enum ecall_conv{
        stdcall,
        fastcall,
    };
    ecall_conv callconv;

    
    uint8_t retnum;
    ewlen retwlen;

    std::vector<node_declw*> args;

public:
    node_process_header(){};
    ~node_process_header(){};
};



/// @brief node that defines function.
/// every function has it's head and body
class node_process : public node{
private:
    node_process_header* header;
    node_block* body;

public:
    node_process(){};
    ~node_process(){};
};




/// @brief node that defines function.
/// every function has it's head and body
class node_prcall : public node{
private:
    std::string name;
    std::vector<node*> args;

public:
    node_prcall(){};
    ~node_prcall(){};
};

}



nodes::node * get_node(uint start, uint end){
    //case code block
    if(tl->get(tkn::token_type::SEMICOLON)) return nullptr;

    //case code block
    if(tl->get(tkn::token_type::SEMICOLON)) return nullptr;
}