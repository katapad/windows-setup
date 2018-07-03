# 自動化する

手順

## Chocolatey インストール

https://chocolatey.org/install


### CMDでインストール

    @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"


or

### PowerShellでインストール

    Set-ExecutionPolicy AllSigned; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

### package.configから一括インストール

管理者権限Powershellを立ち上げ、以下をぶち込む。

```bat
$ cinst package.config --yes
```


## 設定類

* init.bat
    * 隠しファイルがどうのとかは
* git-config.bat
    * .sshのコピー
    * git configのコピー


## 手動で設定するもの

* 設定まわり
    * ディスプレイ
        * [ディスプレイ] - [テキスト、アプリ、その他の項目のサイズを変更する] を100%にする
    * ファイヤーウォールを無効に
        * Windows ファイア ウォールをコマンドで有効/無効にする方法【共通編】 - https://goo.gl/AL61oH
    * スリープ設定
        * [コントロールパネル] - [電源オプション] - [電源プランの選択またはカスタマイズ]
    * 勝手にアップデートしない
    * 通知を消す
        * [通知とアクション]ョン]
* アカウント
    * Chrome
    * (Backlog)
* NVIDIA グラフィック設定
    * 設定
        * Physx をGPUに変更
        * 常にGPUを使うように変更
* セキュリティ
    * ウィルスソフト

