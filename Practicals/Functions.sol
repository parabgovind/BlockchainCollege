// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AddTwoValues{
    //function to add two values
    function add(uint256 a , uint256 b) public pure returns (uint256){
        return a+b;
    }
    //function to sub two values
    function sub(uint256 a , uint256 b) public pure returns (uint256){
        return a-b;
    }
    //function to mul two values
    function mul(uint256 a , uint256 b) public pure returns (uint256){
        return a*b;
    }
    //function to div two values
    function div(uint256 a , uint256 b) public pure returns (uint256){
        return a/b;
    }
}