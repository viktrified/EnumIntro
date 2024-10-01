// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Enum {
    enum First {
        sleep,
        awakeDomant,
        coding,
        watching,
        XApp
    }

    First public first;

    function choose() public view returns (First) {
        return first;
    }
}

enum Status {
    Pending,
    Active,
    Inactive,
    Closed,
    Canceled
}

contract TaskManager {
    Status public taskStatus;

    constructor() {
        taskStatus = Status.Active;
    }

    function getTaskStatus() public view returns (Status) {
        return taskStatus;
    }
}
