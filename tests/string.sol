// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract str{
    string public s1="yash";

    function checkstr(string memory _y) public pure returns(string memory){
        string memory name = _y;
        
        return name;
    }
}