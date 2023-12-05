# Millionaire and ODD/EVEN check project

This project consists of a simple Ethereum smart contract and a React.js frontend to interact with the contract. The smart contract includes functions to check if a given number makes the caller a millionaire or if it's an odd or even number. The frontend connects to the Ethereum blockchain, Hardhat network using MetaMask and interacts with the smart contract, displaying the output and allowing users to perform transactions.

## Description

* Constructor: Initializes the smart contract with an initial balance and a display message.

* getDisplay: Retrieves the current display message and value from the smart contract.

* millionaire_check: Checks if the provided status makes the caller a millionaire.

* odd_even: Determines if the provided number is odd or even.

  The React.js frontend connects to MetaMask, allows users to connect their Ethereum wallet, and interact with the smart contract. Users can check if they are a millionaire or if a given number is odd or even.

## Getting Started

### Executing the program

1. Clone this repository.
Install dependencies in the root and frontend directories using npm install.
Deploy the smart contract to the Ethereum network using Hardhat with the provided deployment script.
2. In another terminal type:
```
npx hardhat node
```
4. In a new terminal, type:
```
npx hardhat run --network localhost scripts/deploy.js
```
6. Back in the first terminal, type
```
npm run dev
```
to launch the front-end.

You frontend starts running and you can play around with the two buttons and connect your wallet. You have to pay certain fees to do a transaction so make sure you have enough tokens in your metamask wallet.


## Authors 

Francis MS

@francismariasharon@gmail.com

## License

This project is licensed under the [Unlicensed] License - see the LICENSE.md file for details
