// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

//A simple contract to initialize a struct
contract Struct{

struct Student{
    string name;
    string class;
    uint age;
}

Student public student = Student("Khairi", "Engineering", 37);

}
