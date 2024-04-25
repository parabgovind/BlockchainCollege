// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract StringExample{
    string public myString;
    uint public length;

    constructor(){
        myString = "Hello, Solidity";

        myString = string(abi.encodePacked(myString,"Welcome"));

        length = bytes(myString).length;
        string memory substring = substr(myString,7,8);
        bool isEqual = compareStrings(myString,"Hello, Solidity Welcome");
        // string memory lowerCaseString = toLowerCase(myString);
        // string memory upperCaseString = toUpperCase(myString);
    }
    function substr(string memory str, uint startIndex, uint length) internal pure returns (string memory){
        bytes memory strBytes = bytes(str);
        bytes memory result = new bytes(length);
        for (uint i = 0; i < length; i++){
            result[i] = strBytes[startIndex + 1];
        }
        return string(result);
    }
    function compareStrings(string memory str1, string memory str2) internal pure returns (bool){
        return keccak256(abi.encodePacked(str1)) == keccak256(abi.encodePacked(str2));
    }
}