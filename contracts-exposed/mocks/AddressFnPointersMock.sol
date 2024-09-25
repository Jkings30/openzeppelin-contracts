// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/mocks/AddressFnPointersMock.sol";
import "../../contracts/utils/Address.sol";

contract $AddressFnPointerMock is AddressFnPointerMock {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    function $_customRevert() external pure {
        super._customRevert();
    }

    function $_customRevertVoid() external pure {
        super._customRevertVoid();
    }

    receive() external payable {}
}
