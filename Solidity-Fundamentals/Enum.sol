// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7; 

contract Enum {

    // Represents status of the contract 
    enum Status {
        None, // 0 
        Pending, // 1
        Shipped, // 2 
        Completed, // 3 
        Rejected, // 4
        Canceled // 5
    }
    
    Status public status; // State variable 

    struct Order {
        address buyer;
        Status status; 
    }

    Order[] public orders; // Array of orders

    function get() view external returns (Status) {
        return status; // status State variable 
    } 

    function set(Status _status) external {
        status = _status; 
    }

    function ship() external {
        status = Status.Shipped; 
    } 

    function reset() external {
        delete status; // Reset the status of state variable 
    }


}   