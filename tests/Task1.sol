// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Task
{
     function fun(address _x) public view returns(uint256 balance)
     {
        balance = _x.balance;
        
     }
}