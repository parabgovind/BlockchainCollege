// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArrayExample{
    uint[] public  numbers;
    function addNumber(uint _number) public {
        numbers.push(_number);
    }

    function getAllNumbers() public view returns (uint[] memory){
        return numbers;
    }
    function getNumber(uint _index) public view returns (uint){
        require(_index < numbers.length, "Index out of bounds");
        return numbers[_index];
    }
}