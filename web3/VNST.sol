// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract VNST is ERC20 {
    constructor() ERC20("VN Stable Token", "VNST") {
        _mint(msg.sender, 1_000_000_000 * 10 ** decimals());
    }
}
