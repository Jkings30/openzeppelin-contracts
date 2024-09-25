// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/mocks/proxy/UUPSUpgradeableMock.sol";
import "../../../contracts/proxy/utils/UUPSUpgradeable.sol";
import "../../../contracts/proxy/ERC1967/ERC1967Utils.sol";
import "../../../contracts/interfaces/draft-IERC1822.sol";

contract $NonUpgradeableMock is NonUpgradeableMock {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    function $_counter() external view returns (uint256) {
        return _counter;
    }

    receive() external payable {}
}

contract $UUPSUpgradeableMock is UUPSUpgradeableMock {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    function $_counter() external view returns (uint256) {
        return _counter;
    }

    function $_authorizeUpgrade(address arg0) external {
        super._authorizeUpgrade(arg0);
    }

    receive() external payable {}
}

contract $UUPSUpgradeableUnsafeMock is UUPSUpgradeableUnsafeMock {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    function $_counter() external view returns (uint256) {
        return _counter;
    }

    function $_authorizeUpgrade(address arg0) external {
        super._authorizeUpgrade(arg0);
    }

    receive() external payable {}
}

contract $UUPSUnsupportedProxiableUUID is UUPSUnsupportedProxiableUUID {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    function $_counter() external view returns (uint256) {
        return _counter;
    }

    function $_authorizeUpgrade(address arg0) external {
        super._authorizeUpgrade(arg0);
    }

    receive() external payable {}
}
