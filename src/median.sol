// median.sol - Medianizer v2

// Copyright (C) 2017, 2018  DappHub, LLC

// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.

// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.

// You should have received a copy of the GNU General Public License
// along with this program. If not, see <http://www.gnu.org/licenses/>.

pragma solidity ^0.5.2;

import "median/median.sol";

contract MedianETHUSD is Median {
    bytes32 public constant wat = "ETHUSD";
}

contract MedianCOL1USD is Median {
    bytes32 public constant wat = "COL1";
}

contract MedianCOL2USD is Median {
    bytes32 public constant wat = "COL2";
}

contract MedianCOL3USD is Median {
    bytes32 public constant wat = "COL3";
}

contract MedianCOL4USD is Median {
    bytes32 public constant wat = "COL4";
}

contract MedianCOL5USD is Median {
    bytes32 public constant wat = "COL5";
}

contract MedianCOL6USD is Median {
    bytes32 public constant wat = "COL6";
}
