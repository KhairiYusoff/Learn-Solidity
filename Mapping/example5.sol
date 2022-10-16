// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Nested_Mapping{

    mapping(address => mapping(uint => Employee)) public employees;

    struct Employee{
        string name;
        uint age;
    }

    function addEmployees(uint _id, string memory _name, uint _age) public {
        employees[msg.sender][_id] = Employee(_name, _age);
    }
}
