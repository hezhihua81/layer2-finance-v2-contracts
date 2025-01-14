// SPDX-License-Identifier: MIT

pragma solidity 0.8.6;

interface IAToken {
    /**
     * @dev Calculates the balance of the user: principal balance + interest generated by the principal
     * @param user The user whose balance is calculated
     * @return The balance of the user
     **/
    function balanceOf(address user) external view returns (uint256);
}
