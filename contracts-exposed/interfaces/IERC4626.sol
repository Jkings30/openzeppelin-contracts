// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/interfaces/IERC4626.sol";
import "../../contracts/token/ERC20/IERC20.sol";
import "../../contracts/token/ERC20/extensions/IERC20Metadata.sol";

abstract contract $IERC4626 is IERC4626 {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
