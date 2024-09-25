// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/interfaces/IERC5267.sol";

abstract contract $IERC5267 is IERC5267 {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
