// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract SquareExample {
uint256 x;
constructor (uint256 _x) {
   x = _x;
 }
function inefficcientSquare() external {
   x = x**2;
 }
function efficcientSquare() external {
     x = x*x;
 }
}