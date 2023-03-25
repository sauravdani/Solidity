// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract Converter{
    
    function Ether(int x)external view returns(int) {
    return x ;
    }

    function Wei(int x)external view returns(int) {
        return x * (10**18);
    }

    function GWei(int x)external view returns(int) {
        return x * (10**9);
    }
}