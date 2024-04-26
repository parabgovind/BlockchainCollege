// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherUnitExample{

    uint256 constant KWEI_PER_WEI = 1e3;

    function convertEther(uint _valueInEther) public pure returns (uint){
        return _valueInEther * 1 ether;
    }

    function conertWei(uint _valueInWei) public pure returns (uint){
        return _valueInWei / 1 ether;
    }

    function conertToKwei(uint _valueInWei) public pure returns (uint){
        return _valueInWei / KWEI_PER_WEI;
    }

    function conertFromKwei(uint _valueInKwei) public pure returns (uint){
        return _valueInKwei / KWEI_PER_WEI;
    }
 }