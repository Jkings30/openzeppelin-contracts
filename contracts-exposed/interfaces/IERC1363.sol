// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/interfaces/IERC1363.sol";
import "../../contracts/interfaces/IERC20.sol";
import "../../contracts/interfaces/IERC165.sol";
import "../../contracts/token/ERC20/IERC20.sol";
import "../../contracts/utils/introspection/IERC165.sol";

abstract contract $IERC1363 is IERC1363 {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
