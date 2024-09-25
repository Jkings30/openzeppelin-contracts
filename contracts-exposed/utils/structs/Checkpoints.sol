// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/utils/structs/Checkpoints.sol";
import "../../../contracts/utils/math/Math.sol";

contract $Checkpoints {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    mapping(uint256 => Checkpoints.Trace224) internal $v_Checkpoints_Trace224;

    mapping(uint256 => Checkpoints.Trace160) internal $v_Checkpoints_Trace160;

    event return$push_Checkpoints_Trace224_uint32_uint224(uint224 ret0, uint224 ret1);

    event return$push_Checkpoints_Trace160_uint96_uint160(uint160 ret0, uint160 ret1);

    constructor() payable {
    }

    function $push(uint256 self,uint32 key,uint224 value) external payable returns (uint224 ret0, uint224 ret1) {
        (ret0, ret1) = Checkpoints.push($v_Checkpoints_Trace224[self],key,value);
        emit return$push_Checkpoints_Trace224_uint32_uint224(ret0, ret1);
    }

    function $lowerLookup(uint256 self,uint32 key) external view returns (uint224 ret0) {
        (ret0) = Checkpoints.lowerLookup($v_Checkpoints_Trace224[self],key);
    }

    function $upperLookup(uint256 self,uint32 key) external view returns (uint224 ret0) {
        (ret0) = Checkpoints.upperLookup($v_Checkpoints_Trace224[self],key);
    }

    function $upperLookupRecent(uint256 self,uint32 key) external view returns (uint224 ret0) {
        (ret0) = Checkpoints.upperLookupRecent($v_Checkpoints_Trace224[self],key);
    }

    function $latest_Checkpoints_Trace224(uint256 self) external view returns (uint224 ret0) {
        (ret0) = Checkpoints.latest($v_Checkpoints_Trace224[self]);
    }

    function $latestCheckpoint_Checkpoints_Trace224(uint256 self) external view returns (bool exists, uint32 _key, uint224 _value) {
        (exists, _key, _value) = Checkpoints.latestCheckpoint($v_Checkpoints_Trace224[self]);
    }

    function $length_Checkpoints_Trace224(uint256 self) external view returns (uint256 ret0) {
        (ret0) = Checkpoints.length($v_Checkpoints_Trace224[self]);
    }

    function $at_Checkpoints_Trace224(uint256 self,uint32 pos) external view returns (Checkpoints.Checkpoint224 memory ret0) {
        (ret0) = Checkpoints.at($v_Checkpoints_Trace224[self],pos);
    }

    function $push(uint256 self,uint96 key,uint160 value) external payable returns (uint160 ret0, uint160 ret1) {
        (ret0, ret1) = Checkpoints.push($v_Checkpoints_Trace160[self],key,value);
        emit return$push_Checkpoints_Trace160_uint96_uint160(ret0, ret1);
    }

    function $lowerLookup(uint256 self,uint96 key) external view returns (uint160 ret0) {
        (ret0) = Checkpoints.lowerLookup($v_Checkpoints_Trace160[self],key);
    }

    function $upperLookup(uint256 self,uint96 key) external view returns (uint160 ret0) {
        (ret0) = Checkpoints.upperLookup($v_Checkpoints_Trace160[self],key);
    }

    function $upperLookupRecent(uint256 self,uint96 key) external view returns (uint160 ret0) {
        (ret0) = Checkpoints.upperLookupRecent($v_Checkpoints_Trace160[self],key);
    }

    function $latest_Checkpoints_Trace160(uint256 self) external view returns (uint160 ret0) {
        (ret0) = Checkpoints.latest($v_Checkpoints_Trace160[self]);
    }

    function $latestCheckpoint_Checkpoints_Trace160(uint256 self) external view returns (bool exists, uint96 _key, uint160 _value) {
        (exists, _key, _value) = Checkpoints.latestCheckpoint($v_Checkpoints_Trace160[self]);
    }

    function $length_Checkpoints_Trace160(uint256 self) external view returns (uint256 ret0) {
        (ret0) = Checkpoints.length($v_Checkpoints_Trace160[self]);
    }

    function $at_Checkpoints_Trace160(uint256 self,uint32 pos) external view returns (Checkpoints.Checkpoint160 memory ret0) {
        (ret0) = Checkpoints.at($v_Checkpoints_Trace160[self],pos);
    }

    receive() external payable {}
}
