// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/mocks/MulticallTest.sol";
import "../../contracts/mocks/token/ERC20MulticallMock.sol";

contract $MulticallTest is MulticallTest {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}
