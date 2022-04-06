// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts@4.4.0/token/ERC20/ERC20.sol";

contract Name is ERC20 {
    constructor() ERC20("Name", "Symbol") {
        _mint(msg.sender, 1000 * 10 ** decimals());
    }
}
