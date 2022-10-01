// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Structs {
    struct Car {
        string model; 
        uint year; 
        address owner; 
    }

    Car public car; 
    Car[] public cars;
}