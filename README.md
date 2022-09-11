# Solidity

What is Solidity:

1) It is a contract-oriented, high-level programming language for implementing smart contracts. 
2) Solidity is highly influenced by C++, Python and JavaScript and has been designed to target the Ethereum Virtual Machine (EVM).
3) Solidity is statically typed, supports inheritance, libraries and complex user-defined types programming language.

## Pragma

The word `pragma solidity` specifies the version of the compiler that the code should use. In the example below, the first line is a pragma directive which tells that the source code is written for Solidity version 0.4.0 or anything newer that does not break functionality up to, but not including, version 0.6.0.

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

## Value Types

Solidity value types include booleans, integers, fixed point numbers, addresses, contract types, fixed-size byte arrays, rational and integer literals, and enums.

The following types are also called value types because variables of these types will always be passed by value, i.e. they are always copied when they are used as function arguments or in assignments.

- Booleans
- Integers
- Address

## Reference Types

Reference types consist of:

- Arrays
- Structs
- Mapping

The main difference between the value type and reference type is Data location. Arrays and Structs have additional data location which specifies where data (value of the variable) should be stored.

## Variables

- State Variables - Variables whose values are permanently stored in a contract storage.
- Local Variables - Variables whose values are present till function is executing.
- Global Variables - Special variables exists in the global namespace used to get information about the blockchain.

## Visibility

In Solidity, you can control who has access to the functions and state variables in your contract and how they interact with them. This concept is known as visibility.

A function’s visibility can be set to:

- `external`
- `internal`
- `public`
- `private`

State variables only have three possible visibility modifiers:

- `internal`
- `public`
- `private`
