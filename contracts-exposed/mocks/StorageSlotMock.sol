// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/mocks/StorageSlotMock.sol";
import "../../contracts/utils/StorageSlot.sol";

contract $StorageSlotMock is StorageSlotMock {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
