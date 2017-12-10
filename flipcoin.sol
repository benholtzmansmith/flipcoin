pragma solidity ^0.4.0;
contract flip {
    /* Define variable greeting of the type string */
    bool result;
    
    /* This runs when the contract is executed */
    function flip(address flipper) public {
        result = true;
    }

    /* Main function */
    function pickWinner() public constant returns (bool) {
        return result;
    }
}