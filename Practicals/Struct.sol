// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StructExample{
    
    struct Person{
        string name;
        uint age;
    }

    Person public myPerson;

    function setPerson(string memory _name, uint _age) public {
        myPerson = Person(_name,_age);
    }

    function getPerson() public view returns(string memory, uint) {
        return (myPerson.name,myPerson.age);
    }


}