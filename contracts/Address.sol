pragma solidity 0.8.34;
 
contract Address {
 
    address public someAddress;
 
    function setSomeAddress(address _someAddress) public {
        someAddress = _someAddress;
    }
 
    function getAddressBalance() public view returns(uint) {
        return someAddress.balance;
    }
 
}