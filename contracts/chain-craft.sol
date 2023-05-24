// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;

contract workshop{
    string public myName;
    uint public marks;
    function setName(string memory name) public returns (bool){
        myName = name;
        return true;
    }
    function setMarks(uint mark) public returns (bool){
        marks = mark;
        return true;
    }
}