// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

import { ERC20 } from "openzeppelin/token/ERC20/ERC20.sol";

contract Coin is ERC20 {
    constructor(string memory name, string memory symbol) ERC20(name, symbol) {}
}
