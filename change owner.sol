pragma solidity ^0.8.0;

contract ownerchange {
    address private owner;
    event ownerset(address indexed oldowner, address indexed newowner);

    modifier isowner () {
        _;
    }
    constructor() {
        owner = msg.sender;
        emit ownerset(address(0), owner);
    }
    function changeowner(address newowner) public isowner {
        emit ownerset(owner, newowner);
        owner = newowner;
    }
    function returnowner() external view returns(address){
        return owner;
    }
}
