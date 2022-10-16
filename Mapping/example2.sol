// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Mapping2{

//key type = uint, value type = address
mapping(uint => address) public addr;

constructor (){
      addr[1] = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
      addr[2] = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
      addr[3] = 0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db;
      addr[4] = 0x1aE0EA34a72D944a8C7603FfB3eC30a6669E454C;
      addr[5] = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
      addr[7] = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
}

}
