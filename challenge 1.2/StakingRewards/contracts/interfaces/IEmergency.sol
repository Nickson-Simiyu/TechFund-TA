// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

import "C:/Users/NICKSON/OneDrive/Desktop/Etherscan/StakingRewards/@openzeppelin/contracts/token/ERC20/IERC20.sol";
interface IEmergency {
    function emergencyWithdraw(IERC20 token) external ;
}