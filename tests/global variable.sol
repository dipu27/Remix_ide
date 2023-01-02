// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract globalvar{
    address public myadd = msg.sender;
    uint public time = block.timestamp;
    uint public diff = block.difficulty;
    uint public gascost = tx.gasprice;
}
