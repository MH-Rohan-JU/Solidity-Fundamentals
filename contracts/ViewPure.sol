pragma solidity 0.8.34;
 
contract ViewPure {
 
    uint public myStorageVariable;
    
    function setMyStorageVariable(uint _newVar) public returns(uint) {
        myStorageVariable = _newVar;
        return _newVar;
    } 

    function addTwoUint(uint a, uint b) public pure returns (uint){
        return a+b;
    }
}