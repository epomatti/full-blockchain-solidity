// SPDX-License-Identifier: MIT

pragma solidity 0.8.11;

contract Overflow {

    function overflow() public pure returns(uint8) {
        uint8 big = 255 + uint8(1);
        return big;
    }

}
