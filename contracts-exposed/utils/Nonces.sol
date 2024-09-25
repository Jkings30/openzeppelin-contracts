// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/utils/Nonces.sol";

contract $Nonces is Nonces {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    event return$_useNonce(uint256 ret0);

    event return$_useCheckedNonce(uint256 ret0);

    constructor() payable {
    }

    function $_useNonce(address owner) external returns (uint256 ret0) {
        (ret0) = super._useNonce(owner);
        emit return$_useNonce(ret0);
    }

    function $_useCheckedNonce(address owner,uint256 nonce) external returns (uint256 ret0) {
        (ret0) = super._useCheckedNonce(owner,nonce);
        emit return$_useCheckedNonce(ret0);
    }

    receive() external payable {}
}
