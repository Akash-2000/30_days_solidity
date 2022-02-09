pragma solidity ^0.8.10;

contract todolist {
    uint public taskcount = 0;

    struct Task {
        uint taskcount;
        string  content;
        bool completed;
    
    }
    mapping(uint => Task)task;
    function createTask(string memory _content) public {
        taskcount++;
        task[taskcount] = Task(taskcount,_content,false);
    }
    function tooglecompleted(uint id) public view{
        Task memory _task = task[id];
        _task.completed =! _task.completed;

        
    }
}
