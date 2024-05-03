// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract ErrorHandling {
mapping(address => uint256) public balances;
function withdraw(uint256 amount) public {
// Check if the sender has sufficient balance
require(amount <= balances[msg.sender], "Insufficient balance");
// If balance is sufficient, deduct the amount
balances[msg.sender] -= amount;
// Perform the withdrawal operation
// (In a real contract, this would involve transferring funds)
}
}