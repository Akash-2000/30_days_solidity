pragma solidity ^0.8.10;

contract  transcation {

    event senderlogger(address);
    event sendervalue(uint);
    address private owner;
    modifier isowner{
        require(owner == msg.sender);
        _;
    }
    modifier isvalue{
        assert(msg.value >= 1);
        _;
    }
    constructor() public{
        owner = msg.sender;
    }
    function payeth() public payable isowner isvalue {
        emit senderlogger(msg.sender);
        emit sendervalue(msg.value);
    }
}
