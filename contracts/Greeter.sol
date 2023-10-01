//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";


contract Greeter {
 
    function buyIn() public payable{
        require(msg.value== 1 ether);
        //determine winning useing block.hash
        if((random() % 10) == 0)){
        
            // transfer jackpot balance to signer
            
        }
    }


    // removes warnings


    receive() external payable{

    }
    function getBalance() public view returns (uint) {
        return address(this).balance;
    }
}
