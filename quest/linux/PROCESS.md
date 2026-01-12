# プロセス・ジョブを管理できる

## 1. プロセス

全ユーザーのプロセスを表示してください。
```bash
# コードを実行
ps aux

# 実行結果
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.1  0.3  21972 13056 ?        Ss   Jan10   2:59 /usr/lib/systemd/systemd --system -
root           2  0.0  0.0   3120  2048 ?        Sl   Jan10   0:21 /init
root           6  0.0  0.0   3152  1940 ?        Sl   Jan10   0:00 plan9 --control-socket 7 --log-leve
root          55  0.0  0.3  66824 15368 ?        S<s  Jan10   1:45 /usr/lib/systemd/systemd-journald
root         115  0.0  0.1  25084  6400 ?        Ss   Jan10   1:55 /usr/lib/systemd/systemd-udevd
systemd+     129  0.0  0.3  21456 12416 ?        Ss   Jan10   0:29 /usr/lib/systemd/systemd-resolved
systemd+     130  0.0  0.2  91024  7936 ?        Ssl  Jan10   0:58 /usr/lib/systemd/systemd-timesyncd
root         182  0.0  0.0   4236  2560 ?        Ss   Jan10   0:13 /usr/sbin/cron -f -P
message+     186  0.0  0.1   9736  4736 ?        Ss   Jan10   0:38 @dbus-daemon --system --address=sys
root         193  0.0  0.2  17960  8320 ?        Ss   Jan10   0:16 /usr/lib/systemd/systemd-logind
root         195  0.1  0.3 2126164 14620 ?       Ssl  Jan10   3:18 /usr/libexec/wsl-pro-service -vv
root         197  0.0  0.0   3160  2048 hvc0     Ss+  Jan10   0:00 /sbin/agetty -o -p -- \u --noclear
syslog       201  0.0  0.1 222508  5504 ?        Ssl  Jan10   0:35 /usr/sbin/rsyslogd -n -iNONE
root         212  0.0  0.0   3116  1920 tty1     Ss+  Jan10   0:00 /sbin/agetty -o -p -- \u --noclear
root         223  0.0  0.5 107012 22144 ?        Ssl  Jan10   0:00 /usr/bin/python3 /usr/share/unatten
root         375  0.0  0.0   3128   896 ?        Ss   Jan10   0:00 /init
root         376  0.0  0.0   3144  1284 ?        S    Jan10   0:01 /init
yosei        380  0.0  0.1   6076  4992 pts/0    Ss   Jan10   0:06 /bin/bash
root         481  0.0  0.1   6816  4480 pts/1    Ss   Jan10   0:00 /bin/login -f
yosei        522  0.0  0.2  20304 11264 ?        Ss   Jan10   0:37 /usr/lib/systemd/systemd --user
yosei        523  0.0  0.0  21152  3500 ?        S    Jan10   0:00 (sd-pam)
yosei        542  0.0  0.1   6056  5120 pts/1    S+   Jan10   0:00 -bash
polkitd    34223  0.0  0.1 308164  7808 ?        Ssl  Jan10   0:06 /usr/lib/polkit-1/polkitd --no-debu
root      272494  0.0  0.0   3124   904 ?        Ss   08:13   0:00 /init
root      272495  0.0  0.0   3140  1164 ?        S    08:13   0:00 /init
yosei     272496  0.2  0.0   2800  1664 pts/2    Ss+  08:13   0:00 sh -c "$VSCODE_WSL_EXT_LOCATION/scr
yosei     272497  0.0  0.0   2800  1792 pts/2    S+   08:13   0:00 sh /mnt/c/Users/81905/.vscode/exten
yosei     272503  0.0  0.0   2800  1792 pts/2    S+   08:13   0:00 sh /home/yosei/.vscode-server/bin/9
yosei     272507 32.1  3.1 11838256 121808 pts/2 Sl+  08:13   0:32 /home/yosei/.vscode-server/bin/994f
root      272518  0.0  0.0   3128   904 ?        Ss   08:14   0:00 /init
root      272520  0.1  0.0   3144  1168 ?        S    08:14   0:00 /init
yosei     272522  2.7  1.6 1022916 64372 pts/3   Ssl+ 08:14   0:02 /home/yosei/.vscode-server/bin/994f
root      272531  0.0  0.0   3128   904 ?        Ss   08:14   0:00 /init
root      272532  0.2  0.0   3144  1168 ?        S    08:14   0:00 /init
yosei     272533  2.0  1.3 1013220 54796 pts/4   Ssl+ 08:14   0:01 /home/yosei/.vscode-server/bin/994f
yosei     272545  6.3  1.5 1132248 60832 pts/2   Sl+  08:14   0:05 /home/yosei/.vscode-server/bin/994f
yosei     272579 44.5 12.8 54735656 505720 pts/2 Sl+  08:14   0:37 /home/yosei/.vscode-server/bin/994f
root      272625  0.0  0.0   3136   904 ?        Ss   08:14   0:00 /init
root      272627  0.1  0.0   3136  1168 ?        S    08:14   0:00 /init
yosei     272636  0.1  0.0   2800  1664 pts/5    Ss+  08:14   0:00 /bin/sh -c cd '/home/yosei/apprenti
yosei     272637  0.0  0.0   2800  1792 pts/5    S+   08:14   0:00 /bin/sh
yosei     272647  3.1  1.4 1014064 55028 pts/5   Sl+  08:14   0:02 /home/yosei/.vscode-server/bin/994f
yosei     272854  0.0  0.0   2800  1792 pts/5    S+   08:14   0:00 /bin/sh
yosei     272857  1.5  1.6 1020292 64736 pts/2   Sl+  08:14   0:01 /home/yosei/.vscode-server/bin/994f
root      273302  0.0  0.0  25088  3596 ?        S    08:15   0:00 (udev-worker)
root      273303  0.0  0.0  25088  3596 ?        S    08:15   0:00 (udev-worker)
yosei     273322  100  0.1   8280  4224 pts/0    R+   08:15   0:00 ps aux
```

## 2. バックグラウンド

sleep コマンドを利用して処理を100秒停止する処理を、バックグラウンドで実行してください。
```bash
# コードを実行
sleep 100 &

# 実行結果
[1] 273782 
#[1]: ジョブ番号（このターミナルでの管理番号）。
#12345: プロセスID (PID)（システム全体での管理番号）
```
## 3. プロセス・ジョブの終了

2でバックグラウンドで実行されている sleep コマンドを終了させてください。
```bash
# コードを実行
kill 273782

# 実行結果
[1]+  Terminated              sleep 100
```