// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract variables{

    uint pn;
    int n;
    string s;
    bool b;

    function setUnit(uint _number) public {
        pn = _number;
    }
    function setInt(int _int) public{
        n=_int;
    }
    function setString(string memory _s) public{
        s=_s;
    }
    function setBool(bool _b) public{
        b=_b;
    }


    function getUnit() public view returns(uint){
        return pn;
    }
    function getInt() public view returns(int){
        return n;
    }
    function getbool() public view returns(bool){
        return b;
    }
    function getString() public view returns(string memory){
        return s;
    }
}