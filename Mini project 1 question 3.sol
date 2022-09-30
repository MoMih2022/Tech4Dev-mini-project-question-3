/* 3. Create functions that does the following:
a. Add 5 and 2 to the state variable.
b. Subtract 2 from the state variable./*

/* Give 2 examples of the following: fixed array and dynamic array.*/
// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.7;

contract Momo{
    uint public intel ;
function add() public {

    intel = intel+5;
    // or intel += 5;
}

function substract () public {
    intel = intel-2;
    // or intel -=2;s
}
}
