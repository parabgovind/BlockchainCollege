// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FunctionDemo{
    
    function add(uint256 a , uint256 b) public pure returns (uint256){
        return a+b;
    }

    function add(uint256 a , uint256 b, uint256 c) public pure returns (uint256){
        return a+b+c;
    }
}