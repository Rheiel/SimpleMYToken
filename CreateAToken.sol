// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // Public variables to store token details
    string public tokenName = "My Token";
    string public tokenAbbrv = "MTK";
    uint256 public totalSupply;

    // Mapping to store balances of addresses
    mapping(address => uint256) public balances;

    // Mint function to create new tokens
    function mint(address to, uint256 value) public {
        require(value > 0, "Mint amount must be greater than zero");
        totalSupply += value;
        balances[to] += value;
    }

    // Burn function to destroy tokens
    function burn(address from, uint256 value) public {
        require(value > 0, "Burn amount must be greater than zero");
        require(balances[from] >= value, "Insufficient balance to burn");
        totalSupply -= value;
        balances[from] -= value;
    }
}
