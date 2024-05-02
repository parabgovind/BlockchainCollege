// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

//base contract
contract Shape{
    uint internal area;

    //set area function
    function setArea(uint _area) external{
        area = _area;
    }

    //get area function
    function getArea() external view returns(uint){
        return area;
    }
}
//derived contract
contract Circle is Shape{
    uint internal radius;

    //constructor to set the radius
    constructor(uint _radius){
        radius = _radius;
    }
    //function to calculate the area of a circle
    function calculateArea() external{
        area = 3* radius * radius; //Approximation of area for simplicity
    }
}