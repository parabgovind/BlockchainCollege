// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EnumExample{
    
    enum Gender {Male,Female,Other}
    enum Color {Red,Green,Blue,Yellow,Orange,Purple}

    Gender public personGender;
    Color public objectColor;

    function setGender(uint8 _gender) public{
        require(_gender <= uint8(Gender.Other), "Invalid Gender");
        personGender = Gender(_gender);
    }

    function setColor(uint8 _color) public{
        require(_color <= uint8(Color.Purple), "Invalid Color");
        objectColor = Color(_color);
    }
}