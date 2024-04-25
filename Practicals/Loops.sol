// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Loops{
    uint public sum;

    constructor(){
        uint[] memory numbers = new uint[](5);
        numbers[0] =1;
        numbers[1] =2;
        numbers[2] =3;
        numbers[3] =4;
        numbers[4] =5;

        //for loop
        for (uint i = 0;i < numbers.length; i++){
            sum += numbers[i];
        }

        //while loop
        uint j = 0;
        while (j < numbers.length){
            sum += numbers[j];
            j++;
        }
    }
}