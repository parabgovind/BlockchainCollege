// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CryptoFunctions{
    //function to hash data using keccak256
    function hashData(string memory _data) public pure returns (bytes32){
        return keccak256(abi.encodePacked(_data));
    }

    //function to generate a random number using blockchain
    function random() public view returns (uint256){
        return uint256(blockhash(block.number - 1))%100;
    }
}