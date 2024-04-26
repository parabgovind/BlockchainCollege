// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleMappingExample{

    mapping(uint => bool) public myMapping;

    function setValue(uint _index) public {
        myMapping[_index] = true;
    }
}