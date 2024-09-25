// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/metatx/ERC2771Context.sol";
import "../../contracts/utils/Context.sol";

contract $ERC2771Context is ERC2771Context {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor(address trustedForwarder) ERC2771Context(trustedForwarder) payable {
    }

    function $_msgSender() external view returns (address sender) {
        (sender) = super._msgSender();
    }

    function $_msgData() external view returns (bytes memory ret0) {
        (ret0) = super._msgData();
    }

    receive() external payable {}
}
