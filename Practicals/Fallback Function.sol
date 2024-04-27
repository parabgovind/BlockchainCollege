// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FallbackDemo{
    //fallback function
    fallback() external payable {
        // log the fact that fallback function was called
        emit FallbackCalled(msg.sender, msg.value);
    }

    //Event to log when the fallback function is called
    event FallbackCalled(address caller, uint256 value);
}