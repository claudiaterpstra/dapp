pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract ClaudiaToken is StandardToken {
  string public name = 'ClaudiaToken';
  string public symbol = 'CLAU';
  uint8 public decimals = 2;

  uint public INITIAL_SUPPLY = 1000000;

  function ClaudiaToken() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}