pragma solidity 0.8.34;
 
contract MyContract {
    string public myString = "Hello world";
 
    function updateOurString(string memory _myString) public {
        myString = _myString;
    }
}
 