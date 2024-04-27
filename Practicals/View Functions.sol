// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Test{
    
    //declaring state variables
    uint n1 = 2;
    uint n2 = 4;

    function getResult() public view returns (uint product, uint sum){
        product = n1*n2;
        sum = n1+n2;
    }
}