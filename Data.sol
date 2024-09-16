// SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract ValueTypes {
    bool public a = true;
    uint public b = 123;

    int public c = -123;

    int public minInt = type(int).min;
    int public maxInt = type(int).max;
    address public addr = 0x3651143af93fd77C6f877c053BC1Ba16DA5d6556;
    bytes32 public d = 0x1234567890123456789012345678901234567890123456789012345678901234;
}

