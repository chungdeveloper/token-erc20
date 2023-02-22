// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

import "./Initializable.sol";
import "./ERC20.sol";

contract FarmVault is Initializable {

    ERC20UpgradeSafe tokenDebt;

    constructor(string memory name,  string memory symbol) {
        tokenDebt = new ERC20UpgradeSafe(name, symbol);
    }
}
