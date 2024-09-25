// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/interfaces/IERC777Recipient.sol";

abstract contract $IERC777Recipient is IERC777Recipient {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
