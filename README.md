# ZK-Circuit-Implementation

This project demonstrates how to build, test, and verify Zero-Knowledge Proof (ZKP) circuits using Circom and SnarkJS, providing a foundational understanding of privacy-preserving protocols.

## Description

Zero-Knowledge Proofs allow one party to prove the truth of a statement without revealing any additional information. This implementation showcases how to create ZK circuits, generate proofs, and verify them both off-chain and on-chain. The project serves as a practical introduction to ZKP technology, which has applications in areas such as privacy-preserving transactions, identity verification, and confidential data sharing.

## Getting Started

### Installing

1. Clone the repository to your local machine.
2. Run `npm i` to install the necessary dependencies.

### Executing Program

1. Compile your Circom circuit to generate the necessary files:
   - Run `npx hardhat circom`.
   
2. Verify the generated proof to ensure its correctness:
   - Run `npx hardhat run scripts/deploy.ts --network sepolia`.

## Help

If you encounter issues with compiling circuits, generating proofs, or verifying results, ensure that all dependencies are correctly installed and up to date. Refer to the documentation for Circom and SnarkJS for additional support.

## Author

Ajay Raghav

## License

This project is licensed under the MIT License.


