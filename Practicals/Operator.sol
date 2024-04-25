//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Operators{
    uint public result;

    constructor(){
        uint a = 10;
        uint b = 20;
        bool ans;

        //Arithemetic operators
        result = a+b;//addititon
        result = a-b;//subtraction
        result = a*b;//multiplication
        result = a/b;//division
        result = a%b;//modulus

        //comparison operator
        ans = (a==b);//equal to
        ans = (a!=b);//not equal to
        ans = (a>b);//greater than
        ans = (a<b);//less than
        ans = (a>=b);//greater than or equal to
        ans = (a<=b);//less than or equal to

        //logical operators
        ans = (a > 0 && b > 0);//logical and
        ans = (a > 0 || b > 0);//logical or
        ans = !(a > 0);//logical or

    }
}