// SPDX-License-Identifier: MIT

pragma solidity 0.8.6;

interface IPriceFeed {
    // --- Function ---
    function fetchPrice() external returns (uint);
}