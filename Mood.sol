// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

//define the contract

contract MoodDiary{
    //This is the contracts body, here you'll specify the logic for this contract.
    //create a variable called mood.

    string mood;

    //create a function that writes a mood to the smart contract

    function setMood(string memory _mood) public{
        mood = _mood;
    }

    //create a function that reads the mood from the smart contract

    function getMood() public view returns (string memory){
        return mood;
    }
}
