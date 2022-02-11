pragma solidity ^0.8.2;

contract simpleintrest {
  uint principal;
  uint intrest;
  uint time;

  function set_princ(uint _p) public {
    principal = _p;
  }
  function set_intr(uint _i) public {
    intrest = _i;
  }
  function set_time(uint _t) public {
    time = _t;
  }
  function simpleintrests()public view returns (uint) {
    uint res = (principal*intrest*time)/100;
    return res;
  }
}
