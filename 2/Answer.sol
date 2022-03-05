// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgument{
    uint number; //state variable 

    function set(uint inputValue) public{
        number = inputValue;
    }

    function get() public view returns(uint){
        return number;
    } 
 
}
