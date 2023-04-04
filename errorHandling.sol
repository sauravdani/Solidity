//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ErrorTest{

     // checkin out oun functions in here
    function naturalNumber(int _i) public pure{
        require(_i>0, "Natural number cannot be less then or equal to 0");
    }

    function even(uint _i) public pure{
        if (_i % 2 != 0){
            revert("The number is not even");
        }
    }

    uint public n;

    function checkAssert() public view{
        assert(n == 0);
    }

}