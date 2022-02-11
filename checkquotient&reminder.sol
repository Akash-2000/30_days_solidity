pragma solidity ^0.8.2; 


contract QuotientReminder {
uint  num1;
uint  num2;
function setnum1(uint _num1)public  {
  num1 = _num1;
}

function setnum2(uint _num2)public {
  num2 = _num2;
}
function check_Quotient() public view returns(uint) {
  return num1/num2;
}
function check_reminder() public view returns(uint) {
  return num1%num2;
}
}
