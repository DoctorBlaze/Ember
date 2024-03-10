namespace tkn{


enum token_type{

    ID,

// WORDS
    W8,
    W16,
    W32,
    W64,

// TYPES
    //special
    UNDEF,
    VOID,
    //number
    INT, FLOAT, DOUBLE,
    //boolean
    BOOL,
    //text
    CHAR, STRING,

// INLINE CONSTANTS
    //special
    CONST_UNDEF,
    CONST_VOID,
    //number
    CONST_INT, CONST_FLOAT, CONST_DOUBLE,
    //boolean
    TRUE,FALSE,
    //text
    CONST_CHAR, CONST_STRING,


// CONDITION
    IF, ELSE,


// LOOPING
    FOR,
    WHILE,
    FOREACH,


// SUS GUYS
    BREAK,
    SKIP,


// JUMPS
    JMP,
    JC, //jump with condition
    JG,
    JL,
    JE,
    JNE,
    JGE,
    JLE,



// MATH AND LOGICAL OPERATIONS
    PLUS, // +
    STAR, // *
    MINUS, // -

    OR, // |
    AND, // &
    XOR, // ^

    DOR, // ||
    DAND, // &&

    EXCLAMATION, // !

//COMPARE
    LESS, // <
    GREATER, // >
    LESS_EQUAL, // <=
    GREATER_EQUAL, // >=


    // equal operators
    EQUAL, // ==
    NOT_EQUAL, // !=


// BRACKETS
    LBRA, // {
    RBRA, // }
    LPAR, // (
    RPAR, // )
    LSQR, // [
    RSQR, // ]

// FUNC
    FUNCTION,
    RETURN,

// symbols
    SEMICOLON, // ;
    COLON, // :
    COMMA, // ,
    POINT, // .
    QUESTION, // ?
    AMPERSAND, // &
    SET, // =

// COMMENTS
    LINE_COMMENT, // //
    BLOCK_COMMENT_START, // /*
    BLOCK_COMMENT_END, // */

// MEMALLOC
    NEW,
    DELETE,

    ACCESS_OPERATOR, // ::
};
    


}


enum ewlen{
    /// @brief word of 8 bytes
    W8=0,
    W16=1,
    W32=2,
    W64=3,
};