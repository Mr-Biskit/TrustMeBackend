// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BuyerToken is ERC20 {
	constructor() ERC20("BuyerToken", "BUYER") {
		_mint(msg.sender, 1000 * 10 ** 18);
	}
}
