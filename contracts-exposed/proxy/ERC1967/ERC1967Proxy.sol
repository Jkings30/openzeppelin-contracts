// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/proxy/ERC1967/ERC1967Proxy.sol";
import "../../../contracts/proxy/Proxy.sol";
import "../../../contracts/proxy/ERC1967/ERC1967Utils.sol";

contract $ERC1967Proxy is ERC1967Proxy {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor(address _logic, bytes memory _data) ERC1967Proxy(_logic, _data) payable {
    }

    function $_implementation() external view returns (address impl) {
        (impl) = super._implementation();
    }

    function $_delegate(address implementation) external {
        super._delegate(implementation);
    }

    function $_fallback() external {
        super._fallback();
    }

    function $_beforeFallback() external {
        super._beforeFallback();
    }

    receive() external payable {}
}
