// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../../contracts/token/ERC1155/utils/ERC1155Holder.sol";
import "../../../../contracts/utils/introspection/ERC165.sol";
import "../../../../contracts/token/ERC1155/IERC1155Receiver.sol";
import "../../../../contracts/utils/introspection/IERC165.sol";

contract $ERC1155Holder is ERC1155Holder {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
