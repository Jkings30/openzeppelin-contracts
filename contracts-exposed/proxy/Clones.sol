// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/proxy/Clones.sol";

contract $Clones {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    event return$clone(address instance);

    event return$cloneDeterministic(address instance);

    constructor() payable {
    }

    function $clone(address implementation) external payable returns (address instance) {
        (instance) = Clones.clone(implementation);
        emit return$clone(instance);
    }

    function $cloneDeterministic(address implementation,bytes32 salt) external payable returns (address instance) {
        (instance) = Clones.cloneDeterministic(implementation,salt);
        emit return$cloneDeterministic(instance);
    }

    function $predictDeterministicAddress(address implementation,bytes32 salt,address deployer) external pure returns (address predicted) {
        (predicted) = Clones.predictDeterministicAddress(implementation,salt,deployer);
    }

    function $predictDeterministicAddress(address implementation,bytes32 salt) external view returns (address predicted) {
        (predicted) = Clones.predictDeterministicAddress(implementation,salt);
    }

    receive() external payable {}
}
