pragma solidity ^0.4.21;

import "../Recoverable.sol";


/**
 * @title PayableRecoverableMock mocks a payable contract with Recoverable
 * to test the recovery of ether.
 */
contract PayableRecoverableMock is Recoverable {

  function () public payable {
  }

}