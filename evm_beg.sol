// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;


contract MyToken {
    string public tokenName = 'META';
    string public tokenAbbrv = 'MTA';
    uint public totalSupply = 0;

    mapping(address => uint) public balances;

    function mint(address _address, uint value) public  {
        balances[_address] += value;
        totalSupply += value;
    }

    function burn(address _address, uint value) public  {
        if (balances[_address] >= value){
            balances[_address] -= value;
            totalSupply -= value;
        }
    }
}