pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */

contract payable1{
    // Payable - Functions and addresses declared payable can receive ether into the contract.
    address payable public owner;
    /* constructor- A special function declared with constructor keyword
     which will be executed once per contract and is invoked when a contract is created.
     */
    constructor () {
        owner = payable(msg.sender);
    }
    // external - External functions are meant to be called by other contracts. 
    //They cannot be used for internal call
    function deposit() payable external returns(string memory){
        return "Done";
    }
    function getBalance()external view returns(uint) {
        return address(this).balance;
    }
    /*
    address(this).balance which explicitly
     converts this (the current contract instance) to an address object.
     */

}
