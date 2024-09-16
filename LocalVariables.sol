// SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract LocalVariables {
    uint public a;
    bool public b;
    address public addr;

    function abc() public {
        uint c = 123;
        bool d = false;

        a = 123;
        b = true;
        addr = address(1);

    }
}