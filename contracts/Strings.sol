pragma solidity 0.8.34;
 
contract Strings {
 
    string public myString = "Hello World";
 
    function setMyString(string memory _myString) public {
        myString = _myString;
    }
 
}