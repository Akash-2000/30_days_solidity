pragma solidity ^0.8.2;

contract tableofX {
  uint [] data;
  function table(uint num) public returns(uint [] memory) {
    for (uint i=1; i<=10; i++) {
      uint res = num*1;
      data.push(res);
    }
    return data;
  }
}
