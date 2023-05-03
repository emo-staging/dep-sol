// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import {MySubStruct} from "dep-core/lib/MyStruct.sol";

library MySubStructLib {
    function withA(
        MySubStruct memory self,
        string memory a
    ) public pure returns (MySubStruct memory) {
        self.a = a;
        return self;
    }

    function withB(
        MySubStruct memory self,
        bytes memory b
    ) public pure returns (MySubStruct memory) {
        self.b = b;
        return self;
    }
}
