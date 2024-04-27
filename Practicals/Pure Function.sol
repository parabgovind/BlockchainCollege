// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Test{

    function getResult() public pure returns (uint product, uint sum){
        uint n1 = 2;
        uint n2 = 4;
        product = n1*n2;
        sum = n1+n2;
    }
}