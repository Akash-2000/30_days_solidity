pragma solidity ^0.8.2;

contract friendslist {
    string public name;
    uint public presentyear = 2021;
    string public occ;
    uint public age;
    struct friends_info {
       string  name;
       string  occ;
        uint age;
    }
    friends_info[] public friends;

    function personal_information(string memory _name, string memory _occ, uint _birthyear)public{
        name = _name;
        occ = _occ;
        age = presentyear - _birthyear;
    }
    function friends1(string memory _name, string memory _occ, uint _birthyear)public{
        name = _name;
        occ = _occ;
        age = presentyear - _birthyear;
        uint new_age = age;
        friends.push(friends_info(_name,_occ,new_age));
    }
}
