// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC7231.sol";

contract ERC7231Mock is ERC7231 {
    constructor(string memory name, string memory symbol) ERC7231(name, symbol) {
        // モックコントラクトの初期化ロジック
    }

    // テスト用のメソッドやオーバーライドを追加
}