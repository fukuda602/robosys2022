# robosys2022
* ロボットシステム学の授業で作成したリポジトリ

[![test](https://github.com/fukuda602/robosys2022/actions/workflows/test.yml/badge.svg)](https://github.com/fukuda602/robosys2022/actions/workflows/test.yml)

## sisokuコマンド
* X ～ Y番目までの範囲内の四則演算を行うコマンド
* 少数 Z ごとに計算可能
* 出力は加法、減法、乗法、除法の順

## インストール
```
git clone https://github.com/fukuda602/robosys2022
```

## 移動コマンド
```
cd robosys2022
```
## 実行方法
### 整数
```
seq X Y | ./sisoku
```
* 実行例
```
seq 1 5 | ./sisoku
```
* 出力例
```
15.0 -15.0 120.0 0.008333333333333333
```

### 少数
```
seq X Z Y | ./sisoku
```
* 実行例
```
seq 1 0.5 5 | ./sisoku
```
* 出力例
```
27.0 -27.0 7087.5 0.00014109347442680778
```
## 必要ソフトウェア
* Python 3.7 ～ 3.10

## テスト環境
* Ubuntu20.04

## LICENSE
* BSDライセンスが適応されております。詳しくはLICENSEを参照下さい。

ⓒ 2022 Taiki Fukuda
