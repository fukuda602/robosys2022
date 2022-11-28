# robosys2022

[![test](https://github.com/fukuda602/robosys2022/actions/workflows/test.yml/badge.svg)](https://github.com/fukuda602/robosys2022/actions/workflows/test.yml)

## sisokuコマンド
* X ～ Y番目までの範囲内の四則演算を行うコマンドです。少数にも対応しています。
* 出力は加法、減法、乗法、除法の順です。

## 実行方法
* X,Yには適当な数字を入れてください。Zは少数の指定。
整数
```
seq X Y | ./sisoku
```
少数
```
seq X Z Y | ./sisoku
```
## インストール
```
git clone https://github.com/fukuda602/robosys2022
```
## 必要ソフトウェア
* Python 3.7 ～ 3.10

## テスト環境
* Ubuntu20.04

## LICENSE
* BSDライセンスが適応されております。詳しくはLICENSEを参照下さい。

ⓒ 2022 Taiki Fukuda
