// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleNFT {
    uint public tokenCount;
    mapping(uint => address) public owners;

    function mint() public {
        tokenCount++;
        owners[tokenCount] = msg.sender;
    }
}
