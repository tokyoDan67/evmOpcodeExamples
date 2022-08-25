// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StorageExample {

    uint256 sumOfArray;

    function inefficcientSum(uint256 [] calldata _array) external {
        for(uint256 i; i < _array.length; i++) {
            sumOfArray += _array[i];
        }
    }

    function efficcientSum(uint256 [] calldata _array) external {
        uint256 tempVar;

        for(uint256 i; i < _array.length; i++) {
            tempVar += _array[i];
        }

        sumOfArray = tempVar;
    }

}