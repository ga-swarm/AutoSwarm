// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {ERC721PresetMinterPauserAutoId} from
    "@openzeppelin/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";

contract NFTCollection is ERC721PresetMinterPauserAutoId("NFT Test", "NFTT", "/") {}
