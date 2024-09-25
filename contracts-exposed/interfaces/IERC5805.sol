// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/interfaces/IERC5805.sol";
import "../../contracts/governance/utils/IVotes.sol";
import "../../contracts/interfaces/IERC6372.sol";

abstract contract $IERC5805 is IERC5805 {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
