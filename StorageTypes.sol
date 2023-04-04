//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract StorageChecker{

    uint public temp_num;
    string public permanent;

    function Storage(uint _i) public{
        permanent="it is permanent string";
        temp_num=_i;
    }
    mapping(address=>string) map;
}