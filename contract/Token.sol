// SPDX-License-Identifier: MIT
pragma solidity ^0.6.2;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v3.1.0/contracts/token/ERC20/ERC20.sol";
contract Token is ERC20 {
    constructor () public ERC20("NuNet computing work token", "NTX") {
    }
    
    function new_token(uint256 value) public {
      _mint(msg.sender, value * (10 ** uint256(decimals())));
   }
}