// contracts/OurToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract JohnnyCoin is ERC20 {
  constructor(uint256 initialSupply) ERC20("JohnnyCoin", "JNYC") {
    _mint(msg.sender, initialSupply);
  }
}
