// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract WheatToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("WheatToken", "WHT") {
        _mint(msg.sender, initialSupply * 10 ** decimals());
    }
}
