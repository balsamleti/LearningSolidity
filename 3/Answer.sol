// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract String {
    string public str = "Yes solidity is fun";

    function returnStateVariable() public pure returns(string){
        return str;
    } 

    function returnLocalVariable() public pure returns(string memory){
        string memory str1 = "Yes solidity is exciting";
        return str1;
    }
}
