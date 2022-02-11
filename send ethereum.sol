
contract payETH {

  
  function payETh(address payable reciever, uint _value)public  payable{
    _value = msg.value;
    reciever = payable(msg.sender);
    reciever.transfer(address(this).balance);
  }
}
