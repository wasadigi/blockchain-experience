// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BeeCoin is ERC20 {
  uint constant _initial_supply = 100 * (10**18);
  constructor() ERC20("Bzzz", "BZ") {
    _mint(msg.sender, _initial_supply);
  }
}