pragma solidity ^0.8.0;
contract oddeven{

    function value(int number) public view returns(string memory){
       require(number%2==0,"odd");
       return "even";
    }
}