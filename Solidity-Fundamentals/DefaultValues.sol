// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7; 

contract DefaultValues { 
    bool public b; // Default value is = False 
    uint public u; // Default value is = 0 
    int public i; // Default value is = 0 
    address public a; // Default value is = 0x000000000000000000000000000000.. ; 40 zeros
    bytes32 public b32; // Default value is = 0x000000000000000000000000000000000000000000000000000000.., 64 zeros 
}