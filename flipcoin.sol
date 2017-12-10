pragma solidity ^0.4.0;
contract flip {
    /* Define variable greeting of the type string */
    bool result;
    
    /* This runs when the contract is executed */
    function flip(string agent) public {
        result = true;
    }

    /* Main function */
    function pickWinner() public constant returns (bool) {
        return result;
    }
}