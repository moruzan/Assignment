pragma solidity ^0.8.0;

contract count{
    uint number;
    function set()public{
        number += 1;
    }
    function returnvalue() public view returns(uint){
        return number;
    }
}