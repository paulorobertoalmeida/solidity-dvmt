// SPDX-License-Identifier: SEE LICENSE IN LICENSE
/// Natspec
//@title Hello World
/// @notice Exemple of a hello world
/// @dev Use this contract for testing purposes & experiment with it
/// @param newText this should be a new text

pragma solidity >=0.7 <0.9.0;

contract HelloWorld {
    string text;
    
    constructor () {
        text = pureText();
    }
    function sample() public view returns (uint256) {
        return block.number
    }

    /// @return String value stored in the text_ variable
    function helloWorld() public view returns (string memory) {
        return text;
    }
    /// @param newText this should be a new text
    function setText(string calldata newText) public {
        // this is a regular comment
        text = newText;
    }

    function pureText() external pure returns (string memory){
        return "Hello World";
    }


    function _isPure() internal view returns (bool _check) {
        _returnValue = _Pure();
    }
}