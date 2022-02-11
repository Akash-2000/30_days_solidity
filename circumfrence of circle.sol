pragma solidity ^0.8.0;
// while searching to convert integer to float in solidity
//came to know that there is no floating point in solidity
contract cicumferenceofcircle {

    function circumference(int radius) public pure returns(int) {
        int result = (2*22*radius)/7;
        return result;
    }
}
