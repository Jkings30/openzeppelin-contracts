// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/interfaces/IERC3156FlashBorrower.sol";

abstract contract $IERC3156FlashBorrower is IERC3156FlashBorrower {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
