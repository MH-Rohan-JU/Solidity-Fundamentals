pragma solidity 0.8.34;
 
contract MsgSender {
 
    address public someAddress;
 
    function updateSomeAddress() public {
        someAddress = msg.sender;
    }
 
}