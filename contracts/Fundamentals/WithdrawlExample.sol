//SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract MappingsStructExample {
    
    mapping(address => uint) public balanceReceived;
 
    function getBalance() public view returns(uint) {
        return address(this).balance;
    }
 
    function sendMoney() public payable {
        balanceReceived[msg.sender] += msg.value;
    }
 
    function withdrawAllMoney(address payable _to) public {
        uint balanceToSend = balanceReceived[msg.sender];
        balanceReceived[msg.sender] = 0;
        _to.transfer(balanceToSend);
    }

/*
    Order of Operations: The function first transfers the balance to the _to address and then sets the sender's balance to zero. 
    This order of operations is risky because it allows the receiving contract to call back into the withdrawAllMoneyVulnerable 
    function before the balance is set to zero.

    Reentrancy Attack: If the _to address is a contract with a fallback function that calls withdrawAllMoneyVulnerable again, 
    it can repeatedly withdraw funds before the balance is updated, leading to a potential drain of the contract's funds.
*/
    function withdrawAllMoneyReentrancyVulnerability(address payable _to) public {
        _to.transfer(balanceReceived[msg.sender]);
        balanceReceived[msg.sender] = 0;
    }
}