

contract ownable{
    address private owner_;

    event  OwnershipTransferred(
        address indexed previousowner,
        address indexed newowner
    );

    function ownabled () public{
        owner_ = msg.sender;
    }
    function owner () public view returns(address){
        return owner_;
    }

    modifier onlyOwner(){
    require(msg.sender==owner_);
    _;
    }
    function transferredownership(address newowner) public onlyOwner {

    }
    function _transferOwnership(address _newOwner) public
    {
        require(_newOwner != address(0));
        emit OwnershipTransferred(owner_,_newOwner);
        owner_ = _newOwner;
    }
}
