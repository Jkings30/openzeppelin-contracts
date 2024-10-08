// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/token/ERC721/IERC721.sol";
import "../../../contracts/utils/introspection/IERC165.sol";

abstract contract $IERC721 is IERC721 {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
