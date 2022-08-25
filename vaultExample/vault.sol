// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Vault {
    uint256 private x; 
    constructor(uint256 _x) { x = _x;}
    function getValue() external view returns (uint256) {return x;}
} // end of Vault 
