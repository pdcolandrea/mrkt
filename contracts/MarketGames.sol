// SPDX-License-Identifier: MIT
// OpenZeppelin Contracts (last updated v4.5.0) (token/ERC20/presets/ERC20PresetFixedSupply.sol)
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/utils/TokenTimelock.sol";

contract MarketGame is TokenTimelock {
    address public creator;
    address public playerOne;
    address public playerTwo;
    uint public unlockDate;
    uint public createdAt;


    constructor(IERC20 token, address _creator, address _playerOne, address _playerTwo, uint _unlockDate)
        TokenTimelock(token, _playerOne, 86400) 
    {}
    
}
