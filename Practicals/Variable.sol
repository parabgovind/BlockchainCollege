//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Variables{
    uint public myNumber;
    address public myAddress;
    string public myString;
    bool public myBool;

    constructor(){
        myNumber = 123;
        myAddress = msg.sender;
        myString = "Hello, Solidity";
        myBool = true;
    }
}