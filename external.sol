pragma solidity ^0.8.2;

contract externalcall {
    function externalcalling(string calldata x) external returns(uint) {
        return 123;
    }

    function publiccalling(string memory x) public returns(uint) {
        return 123;
    }
}
