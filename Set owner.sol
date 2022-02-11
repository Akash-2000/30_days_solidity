
pragma solidity ^0.8.2;

contract change_owner {
    address private owner;
    event owner_set(address owner);
    function set_owner(address owner_address) public {
        owner_address = owner;
        emit owner_set(owner);
    }

    function get_current_owner() public view returns(address){
        return owner;
    } 
}
