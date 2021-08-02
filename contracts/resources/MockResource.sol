// SPDX-License-Identifier: MIT

pragma solidity ^0.7.3;

import "@openzeppelin/contracts/math/SafeMath.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "./interfaces/IResource.sol";

abstract contract MockResource is IResource, Ownable {

    using SafeMath for uint256;

    uint256 public price = 1e18;

    function value(uint256 amount) public view override returns (uint256) {
        return amount.mul(price);
    }

    function setPrice(uint256 _price) public onlyOwner {
        price = _price;
    }

}
