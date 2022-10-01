// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// 21442 Gas cost 
contract Constants {
    // Constant state variables 
    address public constant MY_ADDRESS = 0x777788889999AaAAbBbbCcccddDdeeeEfFFfCcCc; 
    uint public constant MY_UINT = 123; 
}

// 23553 Gas cost
contract Var {
    address public MY_ADDRESS = 0x777788889999AaAAbBbbCcccddDdeeeEfFFfCcCc; // Not a constant 
}