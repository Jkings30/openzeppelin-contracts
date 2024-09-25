// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/access/extensions/IAccessControlDefaultAdminRules.sol";
import "../../../contracts/access/IAccessControl.sol";

abstract contract $IAccessControlDefaultAdminRules is IAccessControlDefaultAdminRules {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
