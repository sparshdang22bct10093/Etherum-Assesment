# ETH Proof First Assessment

This is the first assessment of ETH Proof Beginner course. This gives us the basic understading of remix editor and some basic concepts of solidity language.

## Description

This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract named MyToken have 4 variables (tokenName, tokenAbbrb, totalSupply balances) in which 2 are of string type, one is of uint type and last one is map of addresses and uint.This contract also have two function mint and burn, both of them take two parameters (address and uint). Mint function increase the balance of an address in balances map and map burns does the opposite.

## Getting Started

### Executing program
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at [https://remix.ethereum.org/](https://remix.ethereum.org/).

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension. Copy and paste the following code into the file:

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.18" (or another compatible version), and then click on the "Compile evm_beg.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "MyToken" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the mint and burn function. Click on the "MyToken" contract in the left-hand sidebar, and then click on the "mint" function and add address and value, same with burn funciton. 
