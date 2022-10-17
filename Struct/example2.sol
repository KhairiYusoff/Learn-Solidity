// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Struct_2{

    //create a struct
    struct Worker{
        string name;
        string position;
        uint salary;
    }

    //create an empty array
    Worker[] public workers;

    //push set of structs into an array workers
    function createStruct () external {
        Worker memory worker1 = Worker("khairi", "engineer", 9000);
        Worker memory worker2 = Worker("alhar", "programmer", 17000);
        Worker memory worker3 = Worker("hamdilah", "manager", 20000);
        Worker memory worker4 = Worker("faiz", "director", 30000);
        workers.push(worker1);
        workers.push(worker2);
        workers.push(worker3);
        workers.push(worker4);
    }
}
