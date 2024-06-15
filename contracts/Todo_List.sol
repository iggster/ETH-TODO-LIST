//SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;


contract TodoList {
  //When public is declared, Solidity automatically creates a 
  //function for access the variable, in this case taskCount.  
  uint public taskCount = 0;
}