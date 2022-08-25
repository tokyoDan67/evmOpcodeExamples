// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
interface IVault {
    function setValue(uint256) external;
    function getValue() external view returns (uint256);
} // end of IVault
