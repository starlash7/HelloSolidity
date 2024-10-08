// SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract GlobalVariables {
    function globalVars() public view returns(address, uint, uint) {
        address sender = msg.sender;
        uint timestamp = block.timestamp;
        uint blockNumber = block.number;
        return (sender, timestamp, blockNumber);
    }
}