pragma solidity ^0.8.0;
contract sdeta{
    struct student{
        uint marks;
    }
   
    mapping(string => student) studentmark;

    function insertdata(string memory Name,uint mark) public{
        studentmark[Name] = student(mark);
    }

    function get(string memory Name)public view returns(uint){
        return (studentmark[Name].marks);
    }
}