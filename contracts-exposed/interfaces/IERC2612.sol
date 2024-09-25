// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/interfaces/IERC2612.sol";
import "../../contracts/token/ERC20/extensions/IERC20Permit.sol";

abstract contract $IERC2612 is IERC2612 {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
