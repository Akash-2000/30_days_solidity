pragma solidity ^0.8.10;

contract crryptoBank {
    uint contractBalance = 0;
    function getcontract_balance()public view returns(uint) {
        return contractBalance;
    }
    mapping(address => uint) balances;
    mapping(address => uint) blocktimestamp;

    function addbalance()public payable {
        balances[msg.sender] = msg.value;
        contractBalance = contractBalance + msg.value;
        blocktimestamp[msg.sender] = block.timestamp;
    }
    function gettransfer(address useraddress) public view returns(uint) {
        uint balance = balances[useraddress];
        return balance;

    }
    function withdraw() public payable {
        address payable withdrawto = payable(msg.sender);
        uint amountto = gettransfer(msg.sender);
        withdrawto.transfer( amountto);
        contractBalance = contractBalance - amountto;
        balances[msg.sender] = 0;
    }
    function addmoney() public payable {
        contractBalance += msg.value;
    }
    
}
