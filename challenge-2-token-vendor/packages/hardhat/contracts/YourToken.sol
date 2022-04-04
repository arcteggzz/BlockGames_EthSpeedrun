pragma solidity ^0.8.4;
// SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// learn more: https://docs.openzeppelin.com/contracts/3.x/erc20

contract YourToken is ERC20 {
    constructor() ERC20("Gold", "GLD") {
        _mint(0x4854Fa290E871A04e0b6B947b9404B4be8Fb4a5E, 1000 * 10**18);
    }
}
