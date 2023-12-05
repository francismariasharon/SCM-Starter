// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    
    uint256 public value;
    string public display;

    constructor(uint initBalance,string memory _display) payable {
        value = initBalance;
        display=_display;
    }

    function getDisplay() public view returns(string memory, uint){
        return (display,value);
    }

    function millionaire_check(uint256 status) public payable {
        value=status;
        if(status>1000000){
            display="You are a Millionaire";
        }
        else{
            display="You should start working hard ;-;";
        }
    }

    function odd_even(uint256 number) public {
        value=number;
        if(number%2==0){
            display="This is an even number :)";
        }
        else{
            display="This is an odd number";
        }
    }
}
