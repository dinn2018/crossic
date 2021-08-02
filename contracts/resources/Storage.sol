// SPDX-License-Identifier: MIT

pragma solidity ^0.7.3;

import "@openzeppelin/contracts/math/SafeMath.sol";
import "./MockResource.sol";

contract Storage is MockResource {

    uint8 public override category = 1;

}
