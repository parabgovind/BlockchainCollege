// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library MathLib{
    //function to add two numbers
    function add(uint256 a , uint256 b) internal pure returns (uint256){
        return a+b;
    }

    //function to subtract two numbers
    function sub(uint256 a , uint256 b) internal pure returns (uint256){
        require(a>=b, "Subtraction result would be negative");
        return a-b;
    }

    //function to subtract two numbers
    function mul(uint256 a , uint256 b) internal pure returns (uint256){
        return a*b;
    }

    //function to subtract two numbers
    function div(uint256 a , uint256 b) internal pure returns (uint256){
        require(b != 0, "Division by zero");
        return a/b;
    }
}

contract MathContract{
    using MathLib for uint256;

    //fnction to perform arithematic operations using the library
    function operate(uint256 a, uint256 b) external pure returns (uint256, uint256, uint256, uint256){
        uint256 addition = a.add(b);
        uint256 subtraction = a.sub(b);
        uint256 multiplication = a.mul(b);
        uint division = a.div(b);
        return (addition,subtraction,multiplication,division);
    }
}