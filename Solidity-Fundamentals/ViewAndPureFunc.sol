// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7; 

contract ViewAndPureFunctions {
    uint public num; 

    // Read-only function, read data ( State variable ) from blockchain
    function viewFunc() external view returns (uint) {
        return num; 
    }

    // Read-only function, Doesn't read any data from blockchain
    function pureFunc() external pure returns (uint) {
        return 1; 
    }

    // View function example 
    function addToNum(uint x) external view returns (uint) {
        return num + x; 
    }

    function add(uint x, uint y) external pure returns (uint) {
        return x + y; 
    }
}