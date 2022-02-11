pragma solidity ^0.8.0;

contract odd_or_even {

    function isodd_or_even(uint num) public pure returns(string memory) {
        if (num%2 == 0){
            return "it is a even";
        }
        else {
            return "it is an odd";        }        
    }   
}
