// SPDX-License-Identifier: MIT

pragma solidity ^0.7.3;

import "@openzeppelin/contracts/math/SafeMath.sol";
import "./MockResource.sol";

contract Network is MockResource {

    string public domain;

    uint8 public override category = 0;

    function setDomain(string memory _domain) public onlyOwner {
        domain = _domain;
    }

}
