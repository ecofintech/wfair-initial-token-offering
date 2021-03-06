pragma solidity 0.4.24;

import "node_modules/openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol";
import "node_modules/openzeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";
//import "node_modules/openzeppelin-solidity/contracts/token/ERC20/CappedToken.sol";

contract FairToken is MintableToken, DetailedERC20{
    constructor(string _name, string _symbol, uint8 _decimals)
        DetailedERC20(_name, _symbol, _decimals)
        public
    {

    }
}
