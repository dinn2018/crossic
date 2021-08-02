// SPDX-License-Identifier: MIT

pragma solidity ^0.7.3;

interface IResource {

    // value `amount` resources
    function value(uint256 amount) external view returns (uint256);

    function category() external view returns (uint8);

}
