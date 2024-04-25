// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DecisionMaking{
    uint public result;

    constructor(){
        uint a = 10;
        uint b = 5;

        //if statement
        if(a>b){
            result = a;
        }
        else{
            result = b;
        }

        //ternary operator (conditional expression)
        result = (a>b) ? a:b;
    }
}