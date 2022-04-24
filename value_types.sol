pragma solidity ^0.8.7;

//data types - value and reference

contract ValueTypes{
  bool public b = true;
  uint public u = 123;  // uint = uint256 0 to 2**256-1
                        //        uint8   0 to 2**8-1
                        //        uint16  0 to 2**16-1
  int public i = -123;  // int =  int256  -2*255 to 2**255-1
                        // int =  int128  -2*127 to 2**127-1
  int public minInt = type(int).min;
  int public maxInt = type(int).max;
  address public addr = 0x4976a4a02f38326660d17bf34b431dc6e2eb2327;
  bytes32 public b32 = 0xcd979109a0ebdc1caf17f4eec2415949f3b947cd8ff5add2eaeba286b3e92257;
