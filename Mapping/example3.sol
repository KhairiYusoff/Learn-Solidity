// SPDX-License-Identifier: GPL-3.0


pragma solidity >=0.7.0 <0.9.0;

contract Mapping3{

//create a mapping called myMap
mapping (address => uint) public myMap;

//this function to get the mapping
function get (address _addr) public view returns (uint){
    return myMap[_addr];
}

//this function to set values of mapping
function set(address _addr, uint _num) public {
    myMap[_addr] = _num;
}

//this function is to remove mapping
function remove (address _addr) public {
    delete myMap[_addr];
}

}
