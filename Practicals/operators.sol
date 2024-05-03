pragma solidity ^0.8.0;
contract Operators{
    uint public result;
    bool public ans;

    constructor() {
        uint a = 10;
        uint b = 5; 
        

        //Arithmetic operators
        result = a + b; // Addition
        result = a - b; // Substraction
        result = a * b; // Multiplication
        result = a / b; // Division
        result = a % b; // Modulus

        // //Comparison operators
        ans = (a == b); //Equal to
        ans = (a != b); // Not Equal to
        ans= (a > b); //Greater than
        ans = (a < b); //Less than
        ans = (a >= b); //Greater than or equal to
        ans = (a <= b); //Less than or Equal to

        // //Logical Operators
        ans = (a > 0 && b > 0); //Logical AND
        ans = (a > 0 || b > 0); //Logical OR
        ans = !(a > 0); //Logical NOT
    }
}