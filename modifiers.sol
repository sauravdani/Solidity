//SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract checkModifiers{
    int a;
    int b;
    int c;
    address owner;

    constructor(){
        owner = msg.sender;
    }

    modifier check {
        require (owner==msg.sender,"you are not part of us");
        _;
    }

    function add(int _a,int _b,int _c) public check{
        a=_a;
        b=_b;
        c=_c;
    }

    function read() public view check returns(int){
        return a;
    }
}