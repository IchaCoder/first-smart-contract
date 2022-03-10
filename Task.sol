// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract helloWorld {
    string public message;

    constructor(){
        message = "Welcome";
    }

    function getMessage() public view returns(string memory ) {
        return message;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    } 
}
