//SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.9.0;

import "@chainlink/contracts/src/v0.6/interfaces/AggregatorV3Interface.sol";

contract GWEItoUSD {
    AggregatorV3Interface internal priceFeed;

    constructor() {
        pricefeed = AggregatorV3Interface(
            "0x9326BFA02ADD2366b30bacB125260Af641031331"
        );
    }

    //GWEI to USD
    function convertGWEItoUSD(uint256 ammountOfGWEI) public returns (uint256) {}
}
