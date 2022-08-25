// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./IVault.sol";
import "./vault.sol";

contract InefficcientVaults {
    
    address[] public factory;
    constructor() {}
    function createVault(uint256 _x) external {
        address _vaultAddress = address(new Vault(_x)); 
        factory.push(_vaultAddress);

    }
    function getVaultValue(uint256 vaultId) external view returns (uint256) {
        address _vaultAddress = factory[vaultId];
        IVault _vault = IVault(_vaultAddress);
        return _vault.getValue();
    }
} // end of vault factory 


