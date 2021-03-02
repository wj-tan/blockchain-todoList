pragma solidity >=0.4.22 <0.9.0;

contract TodoList {
    // Keep track of the number of task that are in the to do list
    // Value is stored in this smart contract 
    // State variable declaration
    // State variable are written to the blockchain, they represent the state of the smart contract in the blockchain
    // State of the smart contract changes whenever the taskCount changes
    uint public taskCount = 0;
}