
pragma solidity >=0.7.0 <0.9.0;

/**
 * @title : agechecker
 * @dev Store & retrieve value in a variable
 */
contract agechecker {
    function checkage(uint age) public pure returns(string memory) { 
        if(age <= 10) {
            return "Kid";
        }
        else if (age <= 30) {
            return "teen";
        }
        else if (age <= 50) {
            return "FamilyMan";
        }
        else{
            return "senior citizen";
        }
    }
}
