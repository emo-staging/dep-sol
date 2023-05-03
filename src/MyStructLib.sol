// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import {MyStruct, MySubStruct} from "dep-core/lib/MyStruct.sol";

library MyStrutLib {
    function withA(
        MyStruct memory self,
        uint256 a
    ) public pure returns (MyStruct memory) {
        self.a = a;
        return self;
    }

    function withB(
        MyStruct memory self,
        uint256 b
    ) public pure returns (MyStruct memory) {
        self.b = b;
        return self;
    }

    function withC(
        MyStruct memory self,
        MySubStruct[] memory c
    ) public pure returns (MyStruct memory) {
        self.c = c;
        return self;
    }
}
