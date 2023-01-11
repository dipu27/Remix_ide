// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract Token {
    mapping(address => uint) public balanceOf;
    string public name;
    string public symbol;
    uint8 public decimals;
    uint public totalSupply;

    constructor() {
        name = "My Token";
        symbol = "MTK";
        decimals = 18;
        totalSupply = 1000000 * (10 ** uint256(decimals));
        balanceOf[msg.sender] = totalSupply;
    }

    function transfer(address _to, uint _value) public {
        require(balanceOf[msg.sender] >= _value && _value > 0);
        balanceOf[msg.sender] -= _value;
        balanceOf[_to] += _value;
    }
}