// SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract Visibility {
    uint public num;

    function abc() external view returns (uint) {
        return num;
    }
    function def() external pure returns (uint) {
        return 1;
    }

    function add(uint a) external view returns (uint) {
        return num + a;
    }

    function add(uint a, uint b) external pure returns (uint) {
        return a + b;
    }
}