// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7; 

contract FunctionIntro {
    
    // Add 
    function add(uint x, uint y) external pure returns (uint) { // pure: Read-only function 
        return x + y; 
    }

    // Substract
    function sub(uint x, uint y) external pure returns(uint) { 
        return x - y; 
    }
}