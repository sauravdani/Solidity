// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract func{
    address payable public owner;

    constructor(){
        owner=payable(msg.sender);
    }

    uint a=5;

    function addto(uint x) public view returns(uint){
        return a+x;
    }

    function exp2(uint n)public pure returns(uint){
        return (1<<n);
    }

    function deposit()public payable {}

    function show()public view returns(uint){
        return address(this).balance;
    }
}