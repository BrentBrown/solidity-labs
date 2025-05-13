// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract BoundaryTests {
    // Maximum value for uint8: 0 to 255
    uint8 public maxUint8 = 255;

    // Maximum value for uint16: 0 to 65535
    uint16 public maxUint16 = 65535;

    // Maximum value for uint32: 0 to 4294967295
    uint32 public maxUint32 = 4294967295;

    // Maximum value for uint64: 0 to 18446744073709551615
    uint64 public maxUint64 = 18446744073709551615;

    // Maximum value for uint128: 0 to 340282366920938463463374607431768211455
    uint128 public maxUint128 = 340282366920938463463374607431768211455;

    // Maximum value for uint256: 0 to 115792089237316195423570985008687907853269984665640564039457584007913129639935
    uint256 public maxUint256 = 115792089237316195423570985008687907853269984665640564039457584007913129639935;

    // Maximum value for int8: -128 to 127
    int8 public maxInt8 = 127;

    // Maximum value for int16: -32768 to 32767
    int16 public maxInt16 = 32767;

    // Maximum value for int32: -2147483648 to 2147483647
    int32 public maxInt32 = 2147483647;

    // Maximum value for int64: -9223372036854775808 to 9223372036854775807
    int64 public maxInt64 = 9223372036854775807;

    // Maximum value for int128: -170141183460469231731687303715884105728 to 170141183460469231731687303715884105727
    int128 public maxInt128 = 170141183460469231731687303715884105727;

    // Maximum value for int256: -2^255 to 2^255-1
    int256 public maxInt256 = 2**255 - 1;

    // Boolean values: true or false
    bool public maxBool = true;

    // Maximum value for address: 0x0000000000000000000000000000000000000000 to 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
    address public maxAddress = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;

    // Function to increment maxUint8
    function incrementMaxUint8() public {
        maxUint8 += 1;
    }

    // Function to increment maxUint16
    function incrementMaxUint16() public {
        maxUint16 += 1;
    }

    // Function to increment maxUint32
    function incrementMaxUint32() public {
        maxUint32 += 1;
    }

    // Function to increment maxUint64
    function incrementMaxUint64() public {
        maxUint64 += 1;
    }

    // Function to increment maxUint128
    function incrementMaxUint128() public {
        maxUint128 += 1;
    }

    // Function to increment maxUint256
    function incrementMaxUint256() public {
        maxUint256 += 1;
    }

    // Function to increment maxInt8
    function incrementMaxInt8() public {
        maxInt8 += 1;
    }

    // Function to increment maxInt16
    function incrementMaxInt16() public {
        maxInt16 += 1;
    }

    // Function to increment maxInt32
    function incrementMaxInt32() public {
        maxInt32 += 1;
    }

    // Function to increment maxInt64
    function incrementMaxInt64() public {
        maxInt64 += 1;
    }

    // Function to increment maxInt128
    function incrementMaxInt128() public {
        maxInt128 += 1;
    }

    // Function to increment maxInt256
    function incrementMaxInt256() public {
        maxInt256 += 1;
    }
} 