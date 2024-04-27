// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MathFunction{
    function square(uint256 x) public pure returns (uint256){
        return  x*x;
    }
    function cube(uint256 x) public pure returns (uint256){
        return  x*x*x;
    }
    function factorial(uint256 n) public pure returns (uint256){
        uint256 res = 1;
        for(uint256 i = 2; i <= n; i++){
            res *= i;
        }
        return  res;
    }
    function fibonacci(uint256 n) public pure returns (uint256){
        if(n==0) return 0;
        uint256 a = 0;
        uint256 b = 1;
        for(uint256 i = 2; i <= n; i++){
           (a,b) = (b,a+b);
        }
        return  b;
    }
}