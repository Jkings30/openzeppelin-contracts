// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/access/extensions/IAccessControlEnumerable.sol";
import "../../../contracts/access/IAccessControl.sol";

abstract contract $IAccessControlEnumerable is IAccessControlEnumerable {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
