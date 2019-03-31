pragma solidity ^0.5.6;

import "ds-test/test.sol";

import "./MedianizerTestchain.sol";

contract MedianizerTestchainTest is DSTest {
    MedianizerTestchain testchain;

    function setUp() public {
        testchain = new MedianizerTestchain();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
