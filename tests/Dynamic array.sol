// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract dynamicarray{
    uint[] public arr = [0,10,20,30,40,50];
    
    function fun() public{
        uint temp = arr[3];

        //update
        arr[0] = 100;

        //delete
        delete arr[1];

        //push into array
        arr.push(60);

    }

    function len() public view returns(uint){
        uint len = arr.length;
        return len;
    }
}