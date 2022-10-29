// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;


import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
        //child        //parent
contract MyTokenTwo is ERC20 { //inheritance


    constructor(uint256 initialSupply) ERC20("MyToken", "MTK") {

       
        _mint(msg.sender, initialSupply);
    }
        

}
