pragma solidity ^0.4.17;

contract Inbox {
  string public message;

  function Inbox(string initiaMessage) public {
    message = initiaMessage;
  }

  function setMessage(string newMessage) public {
    message = newMessage;
  }
}