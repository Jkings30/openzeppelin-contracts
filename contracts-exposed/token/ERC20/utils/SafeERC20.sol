// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../../contracts/token/ERC20/utils/SafeERC20.sol";
import "../../../../contracts/token/ERC20/IERC20.sol";
import "../../../../contracts/token/ERC20/extensions/IERC20Permit.sol";
import "../../../../contracts/utils/Address.sol";

contract $SafeERC20 {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    function $safeTransfer(IERC20 token,address to,uint256 value) external payable {
        SafeERC20.safeTransfer(token,to,value);
    }

    function $safeTransferFrom(IERC20 token,address from,address to,uint256 value) external payable {
        SafeERC20.safeTransferFrom(token,from,to,value);
    }

    function $safeIncreaseAllowance(IERC20 token,address spender,uint256 value) external payable {
        SafeERC20.safeIncreaseAllowance(token,spender,value);
    }

    function $safeDecreaseAllowance(IERC20 token,address spender,uint256 requestedDecrease) external payable {
        SafeERC20.safeDecreaseAllowance(token,spender,requestedDecrease);
    }

    function $forceApprove(IERC20 token,address spender,uint256 value) external payable {
        SafeERC20.forceApprove(token,spender,value);
    }

    function $safePermit(IERC20Permit token,address owner,address spender,uint256 value,uint256 deadline,uint8 v,bytes32 r,bytes32 s) external payable {
        SafeERC20.safePermit(token,owner,spender,value,deadline,v,r,s);
    }

    receive() external payable {}
}
