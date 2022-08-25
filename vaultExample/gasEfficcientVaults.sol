// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EfficcientVaults {

// vaultId => vaultValue
mapping (uint256 => uint256) public vaultIdToVaultValue;

// the next vault's id
uint256 nextVaultId;
function createVault(uint256 _x) external {
    vaultIdToVaultValue[nextVaultId] = _x;
    nextVaultId++;
}

function getVaultValue(uint256 vaultId) external view returns (uint256) {
    return vaultIdToVaultValue[vaultId];
}

}