// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Function{
    uint number = 10;

    function returnStateVariable() public view returns(uint){
        return number;
    }

    function returnLocalVariable() public pure returns(uint){
        uint age = 20; 
        return age;
    }

}
