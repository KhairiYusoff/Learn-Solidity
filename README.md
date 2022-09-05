# Solidity

What is Solidity:

1) It is a contract-oriented, high-level programming language for implementing smart contracts. 
2) Solidity is highly influenced by C++, Python and JavaScript and has been designed to target the Ethereum Virtual Machine (EVM).
3) Solidity is statically typed, supports inheritance, libraries and complex user-defined types programming language.

## Pragma

The first line is a pragma directive which tells that the source code is written for Solidity version 0.4.0 or anything newer that does not break functionality up to, but not including, version 0.6.0.

```
pragma solidity >=0.4.0 <0.6.0;
contract SimpleStorage {
   uint storedData;
   function set(uint x) public {
      storedData = x;
   }
   function get() public view returns (uint) {
      return storedData;
   }
}
```

## Contract

A Solidity contract is a block of code that contains functions and state variables. It is stored on a specific address on the Ethereum blockchain.
To create a contract, we use the `contract` keyword followed by the contract name.

```
contract MyContract {

//Block of codes

}
```
