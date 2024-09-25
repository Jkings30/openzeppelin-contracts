// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/finance/VestingWallet.sol";
import "../../contracts/token/ERC20/IERC20.sol";
import "../../contracts/token/ERC20/utils/SafeERC20.sol";
import "../../contracts/utils/Address.sol";
import "../../contracts/utils/Context.sol";

contract $VestingWallet is VestingWallet {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor(address beneficiaryAddress, uint64 startTimestamp, uint64 durationSeconds) VestingWallet(beneficiaryAddress, startTimestamp, durationSeconds) payable {
    }

    function $_vestingSchedule(uint256 totalAllocation,uint64 timestamp) external view returns (uint256 ret0) {
        (ret0) = super._vestingSchedule(totalAllocation,timestamp);
    }

    function $_msgSender() external view returns (address ret0) {
        (ret0) = super._msgSender();
    }

    function $_msgData() external view returns (bytes memory ret0) {
        (ret0) = super._msgData();
    }
}
