: 「登録されている拡張子は表示しない」のレジストリをコマンドで設定する方法【共通編】
: https://goo.gl/ISTC0n

@echo off
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideFileExt" /t REG_DWORD /d "0" /f


: 「隠しファイル、隠しフォルダー、および隠しドライブを表示する」のレジストリをコマンドで設定する方法【共通編】
: https://goo.gl/cIGZQg
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Hidden" /t REG_DWORD /d "1" /f



: 高速スタートアップOFF
: 「高速スタートアップを有効にする」のレジストリをコマンドで設定する方法【共通編】
: https://goo.gl/DhE2jS
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f


: 「ときどきスタート画面におすすめを表示する」のレジストリをコマンドで設定する方法【Win10編】
: https://goo.gl/FAJcg8
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SystemPaneSuggestionsEnabled" /t REG_DWORD /d "0" /f

: 「ロック画面にトリビアやヒントなどの情報を表示する」のレジストリをコマンドで設定する方法【Win10編】
: https://goo.gl/7LE0wk
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RotatingLockScreenOverlayEnabled" /t REG_DWORD /d "0" /f


: 「プレゼンテーション中は通知を非表示にする」のレジストリをコマンドで設定する方法【Win10編】
: https://goo.gl/gwoHgh
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_SUPRESS_TOASTS_WHILE_DUPLICATING" /t REG_DWORD /d "1" /f

: 「ロック画面にアラーム、リマインダー、VoIP の着信を表示する」のレジストリをコマンドで設定する方法【Win10編】
: https://goo.gl/PbMbzm
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_CRITICAL_TOASTS_ABOVE_LOCK" /t REG_DWORD /d "0" /f

: 「ロック画面に通知を表示する」のレジストリをコマンドで設定する方法【Win10編】
: https://goo.gl/uyfWLR
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_TOASTS_ABOVE_LOCK" /t REG_DWORD /d "0" /f

: 「Windows に関するヒントを表示する」のレジストリをコマンドで設定する方法【Win10編】
: https://goo.gl/nxCEvx
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SoftLandingEnabled" /t REG_DWORD /d "0" /f


pause
exit
