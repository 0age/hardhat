pragma solidity ^0.7.0;

contract C {
  
  uint i = 0;
  uint j = 0;

  constructor() public payable {
    i += 1;
    revert();
    j += 2;
  }

}
