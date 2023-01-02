// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Constructor{
    uint public age;
    //address public owner;
    string public name;

    constructor(string memory _name,uint _age) public{
        name = _name;
        age = _age;
    }
}