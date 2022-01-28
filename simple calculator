pragma solidity >=0.7.0 <0.9.0;

/**
 * @title simple calculator
 * @dev Store & retrieve value in a variable
 */
contract calculator{
    uint x;
    uint y;

    function setinput(uint a, uint b) public{
        x=a;
        y=b;
    }
    function add()public view returns(uint) {
        return x+y;
    }
    
    function mul()public view returns(uint) {
        return x*y;
    }

    function division()public view returns(uint) {
        return x/y;
    }

    function modulous()public view returns(uint) {
        return x%2;
    }

    function sub()public view returns(uint) {
        if (x > y){
            return x-y;
        }
        else {
            return y-x;
        }
    }
}
