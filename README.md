# Simple Decentralized Application

## Overview

This a simple users database that replicates how a users register to an application and their data is being appended into a table of registered users.

## Contract Details

### Student Struct:

- Defines a `Student` struct with three fields: `name` (string), `email` (string), and `password` (string).

### Public Students Array:

- Stores all registered students as an array of `Student` structs named `students`.

### `AddStudent` Function:

- Takes three arguments: `name`, `email`, and `password`.
- Creates a new `Student` struct with the provided values.
- Pushes the new student struct to the `students` array.
- Emits a `StudentAdded` event with the student's details.

### `StudentList` Function:

- Returns the entire `students` array as a read-only memory view.

## Tools Used

- Wagmi(for wallet integration and smart contract interactions)
- Reactjs + Vite(Web Design)
- Foundry(Smart Contract Development)

### Contract Address

[link](https://mumbai.polygonscan.com/address/0x7c68a19751302014319145c219bcc388797d4fc4#code)
