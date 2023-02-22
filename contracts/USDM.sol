// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

import "./ERC20.sol";

contract USDM is ERC20UpgradeSafe {
    constructor() ERC20UpgradeSafe("USD Moonlab", "USDM1") {
        
    }
}
