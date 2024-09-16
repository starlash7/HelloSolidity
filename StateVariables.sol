// SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract StateVariables {
    uint a; // 상태변수, 활동범위 : contract 전체

    function setA(uint _a) public {
        a = _a; // 상태변화에 변화를 일으킴 -> 돈쓰는 함수
    }

    function getA() public view returns(uint) {
        return a; // view 상태변수를 참조하는 visibility
    }
    function add(uint _a, uint _b) public pure returns(uint) {
        return _a + _b; // pure 지역변수만을 활용
    }
}