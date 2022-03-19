// SPDX-License-Identifier: MIT
// OpenZeppelin Contracts (last updated v4.5.0) (token/ERC20/presets/ERC20PresetFixedSupply.sol)
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/utils/TokenTimelock.sol";
import "./ERC20.sol";
import "./Ownable.sol";

contract MarketToken is ERC20, Ownable{
    constructor()
    Ownable()
    ERC20("MRKT", "MarketToken")
    public {
        _mint(super.owner(), 1000000 * 10**uint(super.decimals()));
    }
}