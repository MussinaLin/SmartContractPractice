// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract MultiSigWallet{
    event Deposit(address indexed sender, uint256 value);
    event Submit(uint256 indexed txId);
    event Approve(address indexed owner, uint256 indexed txId);

    struct Transaction{
        address to;
        uint256 value;
        bytes data;
        bool executed;
        
    }
}