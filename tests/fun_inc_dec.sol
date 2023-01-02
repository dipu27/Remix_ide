// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract functions{
    uint public count;

    //function to get current count
    function get() public view returns(uint){
        return count;
    }

    function increment() public {
        count+=1;
    }

    function decrement() public{
        count-=1;
    }
}
