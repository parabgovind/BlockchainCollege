// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EventExample{
    event ValueSet(address indexed sender, uint newValue);

    uint public value;

    //function to set a new value and trigger an event
    function setValue(uint _newValue) external{
        value = _newValue;
        emit ValueSet(msg.sender, _newValue);
    }
}