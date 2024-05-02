// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//abstract contract for shape
abstract contract Shape{
    //abstract contract to calculate area
    function calculateArea() external view virtual returns (uint);
}

//concrete contract for circle
contract Circle is Shape{
    
    uint internal radius;

    //constructor to set the radius
    constructor(uint _radius){
        radius = _radius;
    }
    
    //implementation of abstract function
    function calculateArea() external view override returns (uint){
        return 3 * radius * radius;//approximation of area for simplicity
    }
}