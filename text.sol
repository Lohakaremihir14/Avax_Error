//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract S_Errors {
    uint256 a=1;
    function require_s(uint256 _i) public pure {
        require(_i > 450, "Input must be greater than 450");
    }
    function assert_s() public view {
        assert(a == 0); //It takes only one parameter
    }
    function revert_s(uint256 _i) public pure {
        if (_i < 200) {
            revert("Input Must be greater than 200");
        }
    }
}
