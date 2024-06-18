// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FinkiCoin is ERC20 {

    constructor() ERC20("Finki Coin", "FINKICOIN") {
        _mint(msg.sender, 1000000e18);
    }

}