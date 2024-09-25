// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/interfaces/IERC4906.sol";
import "../../contracts/interfaces/IERC165.sol";
import "../../contracts/interfaces/IERC721.sol";
import "../../contracts/token/ERC721/IERC721.sol";
import "../../contracts/utils/introspection/IERC165.sol";

abstract contract $IERC4906 is IERC4906 {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
