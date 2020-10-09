// SPDX-License-Identifier: Not Licensed
pragma solidity ^0.7.0;

contract Instructors{
    string fName;
    uint age;
    
    function setInstructor(string memory _fName, uint _age) public {
        fName = _fName;
        age = _age;
    }
    
    function getInstructor() public view returns (string memory, uint){
        return (fName, age);
    }
}