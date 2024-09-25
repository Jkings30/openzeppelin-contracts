// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0;

import "../../../contracts/utils/structs/EnumerableMap.sol";
import "../../../contracts/utils/structs/EnumerableSet.sol";

contract $EnumerableMap {
    bytes32 public constant __hh_exposed_bytecode_marker = "hardhat-exposed";

    mapping(uint256 => EnumerableMap.Bytes32ToBytes32Map) internal $v_EnumerableMap_Bytes32ToBytes32Map;

    mapping(uint256 => EnumerableMap.UintToUintMap) internal $v_EnumerableMap_UintToUintMap;

    mapping(uint256 => EnumerableMap.UintToAddressMap) internal $v_EnumerableMap_UintToAddressMap;

    mapping(uint256 => EnumerableMap.AddressToUintMap) internal $v_EnumerableMap_AddressToUintMap;

    mapping(uint256 => EnumerableMap.Bytes32ToUintMap) internal $v_EnumerableMap_Bytes32ToUintMap;

    event return$set_EnumerableMap_Bytes32ToBytes32Map_bytes32_bytes32(bool ret0);

    event return$remove_EnumerableMap_Bytes32ToBytes32Map_bytes32(bool ret0);

    event return$set_EnumerableMap_UintToUintMap_uint256_uint256(bool ret0);

    event return$remove_EnumerableMap_UintToUintMap_uint256(bool ret0);

    event return$set_EnumerableMap_UintToAddressMap_uint256_address(bool ret0);

    event return$remove_EnumerableMap_UintToAddressMap_uint256(bool ret0);

    event return$set_EnumerableMap_AddressToUintMap_address_uint256(bool ret0);

    event return$remove_EnumerableMap_AddressToUintMap_address(bool ret0);

    event return$set_EnumerableMap_Bytes32ToUintMap_bytes32_uint256(bool ret0);

    event return$remove_EnumerableMap_Bytes32ToUintMap_bytes32(bool ret0);

    constructor() payable {
    }

    function $set(uint256 map,bytes32 key,bytes32 value) external payable returns (bool ret0) {
        (ret0) = EnumerableMap.set($v_EnumerableMap_Bytes32ToBytes32Map[map],key,value);
        emit return$set_EnumerableMap_Bytes32ToBytes32Map_bytes32_bytes32(ret0);
    }

    function $remove_EnumerableMap_Bytes32ToBytes32Map(uint256 map,bytes32 key) external payable returns (bool ret0) {
        (ret0) = EnumerableMap.remove($v_EnumerableMap_Bytes32ToBytes32Map[map],key);
        emit return$remove_EnumerableMap_Bytes32ToBytes32Map_bytes32(ret0);
    }

    function $contains_EnumerableMap_Bytes32ToBytes32Map(uint256 map,bytes32 key) external view returns (bool ret0) {
        (ret0) = EnumerableMap.contains($v_EnumerableMap_Bytes32ToBytes32Map[map],key);
    }

    function $length_EnumerableMap_Bytes32ToBytes32Map(uint256 map) external view returns (uint256 ret0) {
        (ret0) = EnumerableMap.length($v_EnumerableMap_Bytes32ToBytes32Map[map]);
    }

    function $at_EnumerableMap_Bytes32ToBytes32Map(uint256 map,uint256 index) external view returns (bytes32 ret0, bytes32 ret1) {
        (ret0, ret1) = EnumerableMap.at($v_EnumerableMap_Bytes32ToBytes32Map[map],index);
    }

    function $tryGet_EnumerableMap_Bytes32ToBytes32Map(uint256 map,bytes32 key) external view returns (bool ret0, bytes32 ret1) {
        (ret0, ret1) = EnumerableMap.tryGet($v_EnumerableMap_Bytes32ToBytes32Map[map],key);
    }

    function $get_EnumerableMap_Bytes32ToBytes32Map(uint256 map,bytes32 key) external view returns (bytes32 ret0) {
        (ret0) = EnumerableMap.get($v_EnumerableMap_Bytes32ToBytes32Map[map],key);
    }

    function $keys_EnumerableMap_Bytes32ToBytes32Map(uint256 map) external view returns (bytes32[] memory ret0) {
        (ret0) = EnumerableMap.keys($v_EnumerableMap_Bytes32ToBytes32Map[map]);
    }

    function $set(uint256 map,uint256 key,uint256 value) external payable returns (bool ret0) {
        (ret0) = EnumerableMap.set($v_EnumerableMap_UintToUintMap[map],key,value);
        emit return$set_EnumerableMap_UintToUintMap_uint256_uint256(ret0);
    }

    function $remove_EnumerableMap_UintToUintMap(uint256 map,uint256 key) external payable returns (bool ret0) {
        (ret0) = EnumerableMap.remove($v_EnumerableMap_UintToUintMap[map],key);
        emit return$remove_EnumerableMap_UintToUintMap_uint256(ret0);
    }

    function $contains_EnumerableMap_UintToUintMap(uint256 map,uint256 key) external view returns (bool ret0) {
        (ret0) = EnumerableMap.contains($v_EnumerableMap_UintToUintMap[map],key);
    }

    function $length_EnumerableMap_UintToUintMap(uint256 map) external view returns (uint256 ret0) {
        (ret0) = EnumerableMap.length($v_EnumerableMap_UintToUintMap[map]);
    }

    function $at_EnumerableMap_UintToUintMap(uint256 map,uint256 index) external view returns (uint256 ret0, uint256 ret1) {
        (ret0, ret1) = EnumerableMap.at($v_EnumerableMap_UintToUintMap[map],index);
    }

    function $tryGet_EnumerableMap_UintToUintMap(uint256 map,uint256 key) external view returns (bool ret0, uint256 ret1) {
        (ret0, ret1) = EnumerableMap.tryGet($v_EnumerableMap_UintToUintMap[map],key);
    }

    function $get_EnumerableMap_UintToUintMap(uint256 map,uint256 key) external view returns (uint256 ret0) {
        (ret0) = EnumerableMap.get($v_EnumerableMap_UintToUintMap[map],key);
    }

    function $keys_EnumerableMap_UintToUintMap(uint256 map) external view returns (uint256[] memory ret0) {
        (ret0) = EnumerableMap.keys($v_EnumerableMap_UintToUintMap[map]);
    }

    function $set(uint256 map,uint256 key,address value) external payable returns (bool ret0) {
        (ret0) = EnumerableMap.set($v_EnumerableMap_UintToAddressMap[map],key,value);
        emit return$set_EnumerableMap_UintToAddressMap_uint256_address(ret0);
    }

    function $remove_EnumerableMap_UintToAddressMap(uint256 map,uint256 key) external payable returns (bool ret0) {
        (ret0) = EnumerableMap.remove($v_EnumerableMap_UintToAddressMap[map],key);
        emit return$remove_EnumerableMap_UintToAddressMap_uint256(ret0);
    }

    function $contains_EnumerableMap_UintToAddressMap(uint256 map,uint256 key) external view returns (bool ret0) {
        (ret0) = EnumerableMap.contains($v_EnumerableMap_UintToAddressMap[map],key);
    }

    function $length_EnumerableMap_UintToAddressMap(uint256 map) external view returns (uint256 ret0) {
        (ret0) = EnumerableMap.length($v_EnumerableMap_UintToAddressMap[map]);
    }

    function $at_EnumerableMap_UintToAddressMap(uint256 map,uint256 index) external view returns (uint256 ret0, address ret1) {
        (ret0, ret1) = EnumerableMap.at($v_EnumerableMap_UintToAddressMap[map],index);
    }

    function $tryGet_EnumerableMap_UintToAddressMap(uint256 map,uint256 key) external view returns (bool ret0, address ret1) {
        (ret0, ret1) = EnumerableMap.tryGet($v_EnumerableMap_UintToAddressMap[map],key);
    }

    function $get_EnumerableMap_UintToAddressMap(uint256 map,uint256 key) external view returns (address ret0) {
        (ret0) = EnumerableMap.get($v_EnumerableMap_UintToAddressMap[map],key);
    }

    function $keys_EnumerableMap_UintToAddressMap(uint256 map) external view returns (uint256[] memory ret0) {
        (ret0) = EnumerableMap.keys($v_EnumerableMap_UintToAddressMap[map]);
    }

    function $set(uint256 map,address key,uint256 value) external payable returns (bool ret0) {
        (ret0) = EnumerableMap.set($v_EnumerableMap_AddressToUintMap[map],key,value);
        emit return$set_EnumerableMap_AddressToUintMap_address_uint256(ret0);
    }

    function $remove(uint256 map,address key) external payable returns (bool ret0) {
        (ret0) = EnumerableMap.remove($v_EnumerableMap_AddressToUintMap[map],key);
        emit return$remove_EnumerableMap_AddressToUintMap_address(ret0);
    }

    function $contains(uint256 map,address key) external view returns (bool ret0) {
        (ret0) = EnumerableMap.contains($v_EnumerableMap_AddressToUintMap[map],key);
    }

    function $length_EnumerableMap_AddressToUintMap(uint256 map) external view returns (uint256 ret0) {
        (ret0) = EnumerableMap.length($v_EnumerableMap_AddressToUintMap[map]);
    }

    function $at_EnumerableMap_AddressToUintMap(uint256 map,uint256 index) external view returns (address ret0, uint256 ret1) {
        (ret0, ret1) = EnumerableMap.at($v_EnumerableMap_AddressToUintMap[map],index);
    }

    function $tryGet(uint256 map,address key) external view returns (bool ret0, uint256 ret1) {
        (ret0, ret1) = EnumerableMap.tryGet($v_EnumerableMap_AddressToUintMap[map],key);
    }

    function $get(uint256 map,address key) external view returns (uint256 ret0) {
        (ret0) = EnumerableMap.get($v_EnumerableMap_AddressToUintMap[map],key);
    }

    function $keys_EnumerableMap_AddressToUintMap(uint256 map) external view returns (address[] memory ret0) {
        (ret0) = EnumerableMap.keys($v_EnumerableMap_AddressToUintMap[map]);
    }

    function $set(uint256 map,bytes32 key,uint256 value) external payable returns (bool ret0) {
        (ret0) = EnumerableMap.set($v_EnumerableMap_Bytes32ToUintMap[map],key,value);
        emit return$set_EnumerableMap_Bytes32ToUintMap_bytes32_uint256(ret0);
    }

    function $remove_EnumerableMap_Bytes32ToUintMap(uint256 map,bytes32 key) external payable returns (bool ret0) {
        (ret0) = EnumerableMap.remove($v_EnumerableMap_Bytes32ToUintMap[map],key);
        emit return$remove_EnumerableMap_Bytes32ToUintMap_bytes32(ret0);
    }

    function $contains_EnumerableMap_Bytes32ToUintMap(uint256 map,bytes32 key) external view returns (bool ret0) {
        (ret0) = EnumerableMap.contains($v_EnumerableMap_Bytes32ToUintMap[map],key);
    }

    function $length_EnumerableMap_Bytes32ToUintMap(uint256 map) external view returns (uint256 ret0) {
        (ret0) = EnumerableMap.length($v_EnumerableMap_Bytes32ToUintMap[map]);
    }

    function $at_EnumerableMap_Bytes32ToUintMap(uint256 map,uint256 index) external view returns (bytes32 ret0, uint256 ret1) {
        (ret0, ret1) = EnumerableMap.at($v_EnumerableMap_Bytes32ToUintMap[map],index);
    }

    function $tryGet_EnumerableMap_Bytes32ToUintMap(uint256 map,bytes32 key) external view returns (bool ret0, uint256 ret1) {
        (ret0, ret1) = EnumerableMap.tryGet($v_EnumerableMap_Bytes32ToUintMap[map],key);
    }

    function $get_EnumerableMap_Bytes32ToUintMap(uint256 map,bytes32 key) external view returns (uint256 ret0) {
        (ret0) = EnumerableMap.get($v_EnumerableMap_Bytes32ToUintMap[map],key);
    }

    function $keys_EnumerableMap_Bytes32ToUintMap(uint256 map) external view returns (bytes32[] memory ret0) {
        (ret0) = EnumerableMap.keys($v_EnumerableMap_Bytes32ToUintMap[map]);
    }

    receive() external payable {}
}
