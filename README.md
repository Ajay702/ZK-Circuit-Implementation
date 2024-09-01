# ZK-Circuit-Implementation

This project demonstrates how to build, test, and verify Zero-Knowledge Proof (ZKP) circuits using Circom and SnarkJS. It provides a practical introduction to privacy-preserving technology.

## Description

Zero-Knowledge Proofs enable one party to prove a statement’s validity without revealing additional details. This project guides you through creating ZK circuits, generating proofs, and verifying them both off-chain and on-chain. It is an excellent starting point for understanding ZKP technology, which is useful for secure transactions, identity verification, and confidential data protection.

## Getting Started

### Installation

1. Clone the repository to your local machine.
2. Run `npm i` to install the required dependencies.

### Running the Program

1. Compile your Circom circuit to generate the necessary files:
   - Execute `npx hardhat circom`.
   
2. Verify the generated proof:
   - Run `npx hardhat run scripts/deploy.ts --network sepolia`.

## Help

For issues with compiling circuits, generating proofs, or verifying results, ensure all dependencies are installed and up-to-date. Consult the Circom and SnarkJS documentation for further assistance.

## Author

Ajay Raghav

## License

This project is licensed under the MIT License.


