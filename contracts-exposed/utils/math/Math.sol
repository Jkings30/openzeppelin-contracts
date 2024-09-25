// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/utils/math/Math.sol";

contract $Math {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    constructor() payable {
    }

    function $tryAdd(uint256 a,uint256 b) external pure returns (bool ret0, uint256 ret1) {
        (ret0, ret1) = Math.tryAdd(a,b);
    }

    function $trySub(uint256 a,uint256 b) external pure returns (bool ret0, uint256 ret1) {
        (ret0, ret1) = Math.trySub(a,b);
    }

    function $tryMul(uint256 a,uint256 b) external pure returns (bool ret0, uint256 ret1) {
        (ret0, ret1) = Math.tryMul(a,b);
    }

    function $tryDiv(uint256 a,uint256 b) external pure returns (bool ret0, uint256 ret1) {
        (ret0, ret1) = Math.tryDiv(a,b);
    }

    function $tryMod(uint256 a,uint256 b) external pure returns (bool ret0, uint256 ret1) {
        (ret0, ret1) = Math.tryMod(a,b);
    }

    function $max(uint256 a,uint256 b) external pure returns (uint256 ret0) {
        (ret0) = Math.max(a,b);
    }

    function $min(uint256 a,uint256 b) external pure returns (uint256 ret0) {
        (ret0) = Math.min(a,b);
    }

    function $average(uint256 a,uint256 b) external pure returns (uint256 ret0) {
        (ret0) = Math.average(a,b);
    }

    function $ceilDiv(uint256 a,uint256 b) external pure returns (uint256 ret0) {
        (ret0) = Math.ceilDiv(a,b);
    }

    function $mulDiv(uint256 x,uint256 y,uint256 denominator) external pure returns (uint256 result) {
        (result) = Math.mulDiv(x,y,denominator);
    }

    function $mulDiv(uint256 x,uint256 y,uint256 denominator,Math.Rounding rounding) external pure returns (uint256 ret0) {
        (ret0) = Math.mulDiv(x,y,denominator,rounding);
    }

    function $sqrt(uint256 a) external pure returns (uint256 ret0) {
        (ret0) = Math.sqrt(a);
    }

    function $sqrt(uint256 a,Math.Rounding rounding) external pure returns (uint256 ret0) {
        (ret0) = Math.sqrt(a,rounding);
    }

    function $log2(uint256 value) external pure returns (uint256 ret0) {
        (ret0) = Math.log2(value);
    }

    function $log2(uint256 value,Math.Rounding rounding) external pure returns (uint256 ret0) {
        (ret0) = Math.log2(value,rounding);
    }

    function $log10(uint256 value) external pure returns (uint256 ret0) {
        (ret0) = Math.log10(value);
    }

    function $log10(uint256 value,Math.Rounding rounding) external pure returns (uint256 ret0) {
        (ret0) = Math.log10(value,rounding);
    }

    function $log256(uint256 value) external pure returns (uint256 ret0) {
        (ret0) = Math.log256(value);
    }

    function $log256(uint256 value,Math.Rounding rounding) external pure returns (uint256 ret0) {
        (ret0) = Math.log256(value,rounding);
    }

    function $unsignedRoundsUp(Math.Rounding rounding) external pure returns (bool ret0) {
        (ret0) = Math.unsignedRoundsUp(rounding);
    }

    receive() external payable {}
}
