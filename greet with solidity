pragma solidity ^0.8.0;

contract greeting{
    
    function greet(string memory name) public pure returns(string memory) {
        bytes memory b;
        // bytes consumes less gas than string 
        b = abi.encodePacked("how are you! ");
        b =abi.encodePacked(b,name);

        string memory result= string(b);
        return result;
    }
}
