// SPDX-License-Identifier: MIT

pragma solidity ^0.8.6;

contract Counter {
    uint public counter;
    constructor (){
        counter = 0;
    }
    function count() public {
       counter +=  1;
    }
}
