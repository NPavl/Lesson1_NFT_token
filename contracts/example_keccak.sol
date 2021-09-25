// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.0;


contract  CallKeccakFunc {

function callKeccak256() public pure returns (bytes32 _result) {
    return keccak256("How it's work");
}

}