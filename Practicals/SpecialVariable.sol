// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SpecialVariableExample{

    address public owner;

    constructor(){
        owner = msg.sender;
    }

    function getMessageSender() public view returns (address){
        return msg.sender;
    }

    function getContractBalance() public view returns (uint){
        return  address(this).balance;
    }

    function isOwner() public view returns (bool){
        return msg.sender == owner;
    }
}