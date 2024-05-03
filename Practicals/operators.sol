pragma solidity ^0.8.0;

contract Operators{
    uint public result1;
    uint public result2;
    uint public result3;
    uint public result4;
    uint public result5;
    
    bool public ans1;
    bool public ans2;
    bool public ans3;
    bool public ans4;
    bool public ans5;
    bool public ans6;
    bool public ans7;
    bool public ans8;
    bool public ans9;

    constructor() {
        uint a = 10;
        uint b = 5; 

        // Arithmetic operators
        result1 = a + b; // Addition
        result2 = a - b; // Subtraction
        result3 = a * b; // Multiplication
        result4 = a / b; // Division
        result5 = a % b; // Modulus

        // Comparison operators
        ans1 = (a == b); // Equal to
        ans2 = (a != b); // Not Equal to
        ans3 = (a > b);  // Greater than
        ans4 = (a < b);  // Less than
        ans5 = (a >= b); // Greater than or equal to
        ans6 = (a <= b); // Less than or Equal to

        // Logical Operators
        ans7 = (a > 0 && b > 0); // Logical AND
        ans8 = (a > 0 || b > 0); // Logical OR
        ans9 = !(a > 0);        // Logical NOT
    }
}
