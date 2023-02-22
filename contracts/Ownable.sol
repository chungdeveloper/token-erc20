// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Owned {
    address private owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "This function only for owner");
        _;
    }
}
