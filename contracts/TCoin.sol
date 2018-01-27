pragma solidity ^0.4.18;
import "./Ownable.sol";
import "./StandardToken.sol";

/**
 * @title TCoin Token.
 */
contract TCoin is StandardToken, Ownable {
    string public NAME = "TRAVEL";
    string public SYMBOL = "TRAVEL";
    uint public DECIMALS = 8;
    string public VERSION = "1.0";
  
    function TCoin() public {
        totalSupply_ = 20000000000 * 10 ** 8;
        balances[owner] = totalSupply_;
    }

    function () public {
        revert();
    }
}