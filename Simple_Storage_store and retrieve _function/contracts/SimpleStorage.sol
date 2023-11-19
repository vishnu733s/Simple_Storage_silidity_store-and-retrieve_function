// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 number;
//  used to store a function 
// allows you to upload the value of number 
    function store(uint256 number2) public {
        number = number2;

    }
// you can use the retrive function to call or validate the stored function  
    function retrieve() public view returns (uint256) {
        return number;

    }
}