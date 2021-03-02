pragma solidity >=0.4.22 <0.9.0;

contract TodoList {
    // Keep track of the number of task that are in the to do list
    // Value is stored in this smart contract 
    // State variable declaration
    // State variable are written to the blockchain, they represent the state of the smart contract in the blockchain
    // State of the smart contract changes whenever the taskCount changes
    uint public taskCount = 0;

    struct Task {
        uint id; //id of the task
        string content; //task content
        bool completed; //checkbox for whether task is completed
    }

    mapping(uint => Task) public tasks;

    // Function that is called when the smart contract is ran for the first time
    constructor() public {
        createTask("Default Task");
    }

    // Function to put task into the to do list
    function createTask(string memory _content) public {
        taskCount ++;
        tasks[taskCount] = Task(taskCount, _content, false);
    }
}