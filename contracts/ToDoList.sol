// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract ToDoList{
  uint256 public _idUser;
  address public ownerOfContract;

  address[] public creators;
  string[] public message;
  uint256[] public messageId;

// A struct is a user-defined complex data type that allows you to define a type that has multiple fields, each with its own type.
// Structs are similar to objects in other programming languages, and they are commonly used to group related data together and 
// give it a meaningful name.
struct ToDoListApp{
  address account;
  uint256 userId;
  string message;
  bool completed;
}

// An event is a special kind of function that allows you to log information about what is happening in your smart contract. 
// When an event is triggered, the information that it logs is stored in the blockchain's transaction log and can be accessed by 
// external applications.
event ToDoEvent (
  address indexed account,
  uint256 indexed userId,
  string message,
  bool completed
);


}
