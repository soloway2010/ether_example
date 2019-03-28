pragma solidity ^0.4.24;

import "./SafeMath.sol";

contract Example {
    using SafeMath for uint256;

    function () public payable {
        revert();
    }

    function add(uint256 a, uint256 b) public view returns (uint256) {
        return a.add(b);
    }
} 
