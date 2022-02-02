pragma solidity ^0.8.0;

contract fir {
    uint public fircount = 0;
    struct firinfo{
        
        string name;
        string fathername;
        string complaint;
        uint enteraadhar;
    }
    mapping (uint => firinfo) public aadhar;

    function file_complaint(string memory _name, string memory _fathername, string memory _complaint, uint _addhar) public  {
        fircount++;

        aadhar[_addhar] = firinfo(_name,_fathername,_complaint,_addhar);
        
    }
}
