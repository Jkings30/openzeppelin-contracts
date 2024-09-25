// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/proxy/utils/UUPSUpgradeable.sol";
import "../../../contracts/interfaces/draft-IERC1822.sol";
import "../../../contracts/proxy/ERC1967/ERC1967Utils.sol";

abstract contract $UUPSUpgradeable is UUPSUpgradeable {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
