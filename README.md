# agent
with windows restore

## tl;dr
windowsの設定のレストアって面倒じゃん？  
設定だけでも自動化しようぜ？  

## require
- onedrive
- scoop

## flow
- install
    - scoopのインストール
    - onedriveに色々保存
- save
    - scoopで入れたソフトのリストを保存しておく
        - 単に`scoop list`ではノイズが多いので整形しておく
    - その他`.ssh`なども保存する
    - 適当なタイミングで保存したリストを更新する
- restore
    - シェルを起動するだけでonedriveからロールバックする
