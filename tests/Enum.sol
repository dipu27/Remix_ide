// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Enum{

    enum Status{
        Pending,
        Shipped,
        Accepted,
        Rejected,
        Cancel
    } 
    Status stat;

    function getStatus() public view returns(Status){
        return stat;
    }

    function setstatus(Status _sta) public{
        stat = _sta;
    }

    function rej() public{
        stat = Status.Rejected;
    }

    function reset() public{
        delete stat;
    }
}