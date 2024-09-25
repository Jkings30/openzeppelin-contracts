// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/proxy/transparent/TransparentUpgradeableProxy.sol";
import "../../../contracts/proxy/ERC1967/ERC1967Utils.sol";
import "../../../contracts/proxy/ERC1967/ERC1967Proxy.sol";
import "../../../contracts/interfaces/IERC1967.sol";
import "../../../contracts/proxy/transparent/ProxyAdmin.sol";
import "../../../contracts/proxy/Proxy.sol";

abstract contract $ITransparentUpgradeableProxy is ITransparentUpgradeableProxy {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    receive() external payable {}
}

contract $TransparentUpgradeableProxy is TransparentUpgradeableProxy {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor(address _logic, address initialOwner, bytes memory _data) TransparentUpgradeableProxy(_logic, initialOwner, _data) payable {
    }

    function $_fallback() external {
        super._fallback();
    }

    function $_implementation() external view returns (address impl) {
        (impl) = super._implementation();
    }

    function $_delegate(address implementation) external {
        super._delegate(implementation);
    }

    function $_beforeFallback() external {
        super._beforeFallback();
    }

    receive() external payable {}
}
