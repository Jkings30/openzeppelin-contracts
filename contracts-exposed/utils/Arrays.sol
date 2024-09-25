// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../contracts/utils/Arrays.sol";
import "../../contracts/utils/StorageSlot.sol";
import "../../contracts/utils/math/Math.sol";

contract $Arrays {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    mapping(uint256 => uint256[]) internal $v_uint256_;

    mapping(uint256 => address[]) internal $v_address_;

    mapping(uint256 => bytes32[]) internal $v_bytes32_;

    constructor() payable {
    }

    function $findUpperBound(uint256 array,uint256 element) external view returns (uint256 ret0) {
        (ret0) = Arrays.findUpperBound($v_uint256_[array],element);
    }

    function $unsafeAccess_address_(uint256 arr,uint256 pos) external view returns (StorageSlot.AddressSlot memory ret0) {
        (ret0) = Arrays.unsafeAccess($v_address_[arr],pos);
    }

    function $unsafeAccess_bytes32_(uint256 arr,uint256 pos) external view returns (StorageSlot.Bytes32Slot memory ret0) {
        (ret0) = Arrays.unsafeAccess($v_bytes32_[arr],pos);
    }

    function $unsafeAccess_uint256_(uint256 arr,uint256 pos) external view returns (StorageSlot.Uint256Slot memory ret0) {
        (ret0) = Arrays.unsafeAccess($v_uint256_[arr],pos);
    }

    function $unsafeMemoryAccess(uint256[] calldata arr,uint256 pos) external pure returns (uint256 res) {
        (res) = Arrays.unsafeMemoryAccess(arr,pos);
    }

    function $unsafeMemoryAccess(address[] calldata arr,uint256 pos) external pure returns (address res) {
        (res) = Arrays.unsafeMemoryAccess(arr,pos);
    }

    receive() external payable {}
}
