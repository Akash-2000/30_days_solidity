pragma solidity ^0.8.0;

contract cricketscore {
    uint public playerscore = 0;
    uint public  ballcount =0;

    uint public over;

    function single() public {
        ballcount++;
        over = ballcount/6;
        playerscore =playerscore+1;
    }

    
    function four() public  {
        ballcount++;
        over = ballcount/6;
        playerscore =playerscore+4;
        
    }

    function six() public {
        ballcount++;
        over = ballcount/6;
        playerscore =playerscore+6;
        
    }
    function getscore() public view returns(uint) {
        return playerscore;
    }

    function getbalanceballs() public view returns(uint) {
        return 6-ballcount;
    }
}
