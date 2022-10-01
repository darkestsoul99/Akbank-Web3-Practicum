// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7; 

contract Constructor {
    // State variables 
    address public owner; 
    uint public x; 

    constructor(uint _x) {
        owner = msg.sender; // Set the owner to the account that deployed this contract
        x = _x; 
    }
}