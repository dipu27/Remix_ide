// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Mapping
{
    mapping(uint=>string) public DET;
    function invalues () public 
    {
        DET[42]="thor";
        DET[15]="Freyja";
        DET[20]="hemidal";
        DET[33]="odin";
        DET[59]="LOKI";
    }
    function show(uint _a) public view returns(string memory)
    {
        return DET[_a];
    }
}