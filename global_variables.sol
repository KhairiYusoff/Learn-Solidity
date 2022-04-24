
pragma solidity ^0.5.0;

contract Test {
	
address public admin;

constructor() public {	
	admin = msg.sender; // Global variable
  }
}
