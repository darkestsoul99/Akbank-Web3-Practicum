// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.7;

contract FeeCollector { // 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4 
    address public owner;  
    uint256 public balance;   

    // Constructor method 
    constructor() {
        owner = msg.sender; // Public address 
    }
 
    // Receive function 
    receive() payable external {
        balance += msg.value; 
    }

    // Withdraw function 
    function withdraw(uint amount, address payable destAddr) public {
        require(msg.sender == owner, "Only owner can withdraw");
        require(amount <= balance, "Insufficient funds");
        
        destAddr.transfer(amount); 
        balance -= amount; 
    } 
}