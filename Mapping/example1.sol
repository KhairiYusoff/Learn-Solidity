// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Mapping {

//A basic decalration to create a mapping, and assign its key-value pairs using constructor
mapping(uint => string) public names;

constructor () {
    names[101] = "Jon";
    names[102] = "Sara";
    names[103] = "Paul";
}

}
