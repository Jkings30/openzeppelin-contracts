// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/proxy/transparent/ProxyAdmin.sol";
import "../../../contracts/proxy/transparent/TransparentUpgradeableProxy.sol";
import "../../../contracts/access/Ownable.sol";
import "../../../contracts/utils/Context.sol";

contract $ProxyAdmin is ProxyAdmin {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor(address initialOwner) ProxyAdmin(initialOwner) payable {
    }

    function $_checkOwner() external view {
        super._checkOwner();
    }

    function $_transferOwnership(address newOwner) external {
        super._transferOwnership(newOwner);
    }

    function $_msgSender() external view returns (address ret0) {
        (ret0) = super._msgSender();
    }

    function $_msgData() external view returns (bytes memory ret0) {
        (ret0) = super._msgData();
    }

    receive() external payable {}
}
