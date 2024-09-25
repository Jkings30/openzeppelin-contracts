// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/token/ERC1155/IERC1155Receiver.sol";
import "../../../contracts/utils/introspection/IERC165.sol";

abstract contract $IERC1155Receiver is IERC1155Receiver {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
