// SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract IfElse {
    function example(uint _a) external pure returns(uint) {
        if ( _a < 10) {
            return 1;
        } else if (_a < 20){
            return 2;
        } else {
            return 3;
        }
    }
    function ternary(uint _a) external pure returns(uint) {
        // if (_a <10) {
        //     return 1;
        // }
        // return 2;
        return _a < 10 ? 1 : 2;
    }
}