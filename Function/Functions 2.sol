// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract MyFunction{

    //state variable
    uint num1 = 10; 
    uint num2 = 20;

    // Defining view function to calculate sum of 2 numbers
   function add() public view returns(uint){
     
      return num1 + num2; //read only, but not modify state variable
   }
}
