//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.25;

contract SimpleStorage{
    uint num;

    function set(uint x) public{
        num = x;
    }
    function get() public view returns(uint){
        return num;
    }
}