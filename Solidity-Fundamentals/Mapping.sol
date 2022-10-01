// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// Mapping 
// How to declare a mapping 
// Set, get, delete 



contract Mapping {
    mapping(address => uint) public balances; // Mapping declaration 
    mapping(address => mapping(address => bool)) public isFriend; // Nested mapping 

    function examples() external {
        balances[msg.sender] = 123; 
        uint bal = balances[msg.sender];
        uint bal2 = balances[address(1)]; // 0 , default value

        balances[msg.sender] += 456; // 123 + 456 = 579 

        delete balances[msg.sender]; // 0

        isFriend[msg.sender][address(this)] = true; 
    }
}