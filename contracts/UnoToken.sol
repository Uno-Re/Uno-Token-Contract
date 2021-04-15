pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

import "@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Pausable.sol";
import "@openzeppelin/contracts/utils/ReentrancyGuard.sol";





contract UnoToken is ERC20 , ERC20Detailed , ERC20Burnable , ERC20Pausable , ReentrancyGuard {
  constructor (uint256 _totalSupply)
    
    ERC20Detailed("UnoRe" , "UNO",18)
  

        public
        {
           
           _mint(msg.sender, _totalSupply);
          
        }
      
}