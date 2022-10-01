// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7; 

// Counter contract 
contract Counter {
    uint public count; 

    // Increment function
    function inc() external {
        count += 1; 
    }

    // Decrement function 
    function dec() external {
        count -= 1; 
    }
}