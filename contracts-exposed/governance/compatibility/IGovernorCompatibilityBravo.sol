// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/governance/compatibility/IGovernorCompatibilityBravo.sol";
import "../../../contracts/governance/IGovernor.sol";
import "../../../contracts/interfaces/IERC6372.sol";
import "../../../contracts/utils/introspection/IERC165.sol";

abstract contract $IGovernorCompatibilityBravo is IGovernorCompatibilityBravo {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
