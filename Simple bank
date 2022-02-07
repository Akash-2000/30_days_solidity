pragma solidity ^0.8.2; 


contract bank {
  uint public balance;
  constructor (uint _balance) payable {
    balance = _balance;
  }
  function get_balance() public view returns(uint) {
    return balance;
  }

  function deposit(uint _amount) public  {
    balance = balance + _amount;
  }

  function withdraw(uint _amount) public {
    balance =  balance - _amount;
  }
}
