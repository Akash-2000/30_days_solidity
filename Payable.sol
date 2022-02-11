pragma solidity ^0.8.2;

contract payble {
    mapping (address => uint) balances;
    address public owner;

    constructor () payable {
        require(msg.value > 3 wei,"require intial amount");
        owner = msg.sender;
    }

    function get_balance() public view returns(uint) {
        return balances[msg.sender];
    }
}
