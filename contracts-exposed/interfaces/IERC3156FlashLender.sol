// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/interfaces/IERC3156FlashLender.sol";
import "../../contracts/interfaces/IERC3156FlashBorrower.sol";

abstract contract $IERC3156FlashLender is IERC3156FlashLender {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
