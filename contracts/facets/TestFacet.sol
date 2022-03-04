// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TestFacet {
    function helloWorld() pure external returns(string memory) {
        return "Hello World!";
    }
    function helloAfrica() pure external returns(string memory) {
        return "Hello Africa!";
    }
}
