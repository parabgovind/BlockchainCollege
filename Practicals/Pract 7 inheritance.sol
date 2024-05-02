// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//base contract
contract Person{
    string internal name;

    constructor(string memory _name){
        name = _name;
    }

    //function to get the person's name
    function getName() external view returns (string memory){
        return name;
    }

}

//derived contract for employee
contract Employee is Person{

    string internal position;

    constructor(string memory _name, string memory _position) Person(_name){
        position = _position;
    }

    //function to get the person's name
    function getPosition() external view returns (string memory){
        return position;
    }
}

//derived contract for student
contract Student is Person{

    uint internal grade;

    constructor(string memory _name, uint _grade) Person(_name){
        grade = _grade;
    }

    //function to get the students's grade
    function getGrade() external view returns (uint){
        return grade;
    }
}