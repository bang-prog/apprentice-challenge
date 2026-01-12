# ディレクトリを操作できる

Linux にログインしてターミナル上で行ってください。

## 1. 現在のディレクトリ

自分が現在いるディレクトリを表示してください。
```bash
# コマンドを実行
pwd

# 実行結果
/home/yosei/apprentice_challenge
```
## 2. ルートディレクトリ

現在のディレクトリから、"/" ディレクトリに移動してください。
```bash
# コマンドを実行
cd / 

# 実行結果
yosei@yosei:/$
```

## 3. ホームディレクトリ

現在のディレクトリから、ホームディレクトリに移動してください。
```bash
# コマンドを実行
cd ~

# 実行結果
/home/yosei
```

## 4. 一つ上のディレクトリ

現在のディレクトリから、一つ上の親ディレクトリに移動してください。
```bash
# コマンドを実行
cd ..

# 実行結果
/home
```

## 5. ディレクトリの内容

現在のディレクトリの内容を表示してください。
```bash
# コマンドを実行
ls

# 実行結果
yosei
```

## 6. 隠しファイル

現在のディレクトリの隠しファイルを含む全てのファイルとディレクトリを表示してください。
```bash
# コマンドを実行
ls -a

# 実行結果
.  ..  yosei
```

## 7. 詳細なリスト形式

"/etc" ディレクトリの内容を、詳細なリスト形式で表示してください。
```bash
# コマンドを実行
ls -l /etc

# 実行結果
total 796
drwxr-xr-x 2 root root       4096 Aug  6 01:57 PackageKit
drwxr-xr-x 7 root root       4096 Aug  6 01:57 X11
-rw-r--r-- 1 root root       3444 Jul  6  2023 adduser.conf
drwxr-xr-x 2 root root       4096 Aug  6 01:57 alternatives
drwxr-xr-x 2 root root       4096 Aug  6 01:57 apparmor
drwxr-xr-x 9 root root       4096 Aug  6 01:57 apparmor.d
drwxr-xr-x 3 root root       4096 Aug  6 01:57 apport
drwxr-xr-x 8 root root       4096 Aug  6 01:57 apt
-rw-r--r-- 1 root root       2319 Mar 31  2024 bash.bashrc
-rw-r--r-- 1 root root         45 Jan 25  2020 bash_completion
drwxr-xr-x 2 root root       4096 Aug  6 01:57 bash_completion.d
-rw-r--r-- 1 root root        367 Aug  3  2022 bindresvport.blacklist
drwxr-xr-x 2 root root       4096 Apr 19  2024 binfmt.d
drwxr-xr-x 2 root root       4096 Aug  6 01:57 byobu
drwxr-xr-x 3 root root       4096 Aug  6 01:55 ca-certificates
-rw-r--r-- 1 root root       6288 Aug  6 01:55 ca-certificates.conf
drwxr-xr-x 5 root root       4096 Jan  7 15:53 cloud
drwxr-xr-x 2 root root       4096 Aug  6 01:55 console-setup
drwx------ 2 root root       4096 Apr 19  2024 credstore
drwx------ 2 root root       4096 Apr 19  2024 credstore.encrypted
drwxr-xr-x 2 root root       4096 Aug  6 01:56 cron.d
drwxr-xr-x 2 root root       4096 Aug  6 01:57 cron.daily
drwxr-xr-x 2 root root       4096 Aug  6 01:55 cron.hourly
drwxr-xr-x 2 root root       4096 Aug  6 01:55 cron.monthly
drwxr-xr-x 2 root root       4096 Aug  6 01:57 cron.weekly
drwxr-xr-x 2 root root       4096 Aug  6 01:55 cron.yearly
-rw-r--r-- 1 root root       1136 Mar 31  2024 crontab
drwxr-xr-x 4 root root       4096 Aug  6 01:55 dbus-1
drwxr-xr-x 3 root root       4096 Aug  6 01:56 dconf
-rw-r--r-- 1 root root       2967 Apr 12  2024 debconf.conf
-rw-r--r-- 1 root root         11 Apr 22  2024 debian_version
drwxr-xr-x 2 root root       4096 Aug  6 01:57 default
-rw-r--r-- 1 root root       1706 Jul  6  2023 deluser.conf
drwxr-xr-x 2 root root       4096 Aug  6 01:56 depmod.d
drwxr-xr-x 3 root root       4096 Aug  6 01:55 dhcp
-rw-r--r-- 1 root root       1429 Mar 31  2024 dhcpcd.conf
drwxr-xr-x 4 root root       4096 Aug  6 01:56 dpkg
-rw-r--r-- 1 root root        685 Apr  8  2024 e2scrub.conf
-rw-r--r-- 1 root root        106 Aug  6 01:55 environment
drwxr-xr-x 2 root root       4096 Aug  6 01:57 environment.d
-rw-r--r-- 1 root root       1853 Oct 18  2022 ethertypes
drwxr-xr-x 4 root root       4096 Aug  6 01:57 fonts
-rw-r--r-- 1 root root         37 Aug  6 01:55 fstab
-rw-r--r-- 1 root root        694 Apr  9  2024 fuse.conf
-rw-r--r-- 1 root root       2584 Jan 31  2024 gai.conf
drwxr-xr-x 3 root root       4096 Aug  6 01:57 glvnd
drwxr-xr-x 2 root root       4096 Aug  6 01:56 gnutls
-rw-r--r-- 1 root root       3986 Mar 10  2025 gprofng.rc
drwxr-xr-x 2 root root       4096 Aug  6 01:57 groff
-rw-r--r-- 1 root root        758 Jan  7 15:55 group
-rw-r--r-- 1 root root        732 Jan  7 15:55 group-
-rw-r----- 1 root shadow      643 Jan  7 15:55 gshadow
-rw-r----- 1 root shadow      617 Jan  7 15:55 gshadow-
drwxr-xr-x 3 root root       4096 Aug  6 01:55 gss
drwxr-xr-x 2 root root       4096 Aug  6 01:57 gtk-3.0
-rw-r--r-- 1 root root         92 Apr 22  2024 host.conf
-rw-r--r-- 1 root root          6 Jan  7 15:53 hostname
-rw-r--r-- 1 root root        407 Jan  7 15:53 hosts
drwxr-xr-x 2 root root       4096 Aug  6 01:57 init.d
-rw-r--r-- 1 root root       1875 Mar 31  2024 inputrc
drwxr-xr-x 4 root root       4096 Aug  6 01:56 iproute2
-rw-r--r-- 1 root root         26 Aug  1 23:21 issue
-rw-r--r-- 1 root root         19 Aug  1 23:21 issue.net
drwxr-xr-x 4 root root       4096 Aug  6 01:55 kernel
drwxrwxr-x 2 root landscape  4096 Aug  6 01:57 landscape
-rw-r--r-- 1 root root      17515 Jan  7 15:53 ld.so.cache
-rw-r--r-- 1 root root         34 Aug  3  2022 ld.so.conf
drwxr-xr-x 2 root root       4096 Jan  7 15:53 ld.so.conf.d
drwxr-xr-x 2 root root       4096 Aug  6 01:57 ldap
-rw-r--r-- 1 root root        267 Apr 22  2024 legal
-rw-r--r-- 1 root root        191 Mar 31  2024 libaudit.conf
-rw-r--r-- 1 root root       2996 Mar 30  2024 locale.alias
-rw-r--r-- 1 root root         13 Aug  6 01:55 locale.conf
-rw-r--r-- 1 root root       9565 Aug  6 01:56 locale.gen
lrwxrwxrwx 1 root root         30 Jan  7 15:53 localtime -> /usr/share/zoneinfo/Asia/Tokyo
drwxr-xr-x 3 root root       4096 Aug  6 01:55 logcheck
-rw-r--r-- 1 root root      12345 Feb 22  2024 login.defs
-rw-r--r-- 1 root root        586 Apr  9  2024 logrotate.conf
drwxr-xr-x 2 root root       4096 Aug  6 01:57 logrotate.d
-rw-r--r-- 1 root root        104 Aug  1 23:21 lsb-release
-r--r--r-- 1 root root         33 Jan  7 15:53 machine-id
-rw-r--r-- 1 root root        111 Mar 31  2024 magic
-rw-r--r-- 1 root root        111 Mar 31  2024 magic.mime
-rw-r--r-- 1 root root       5230 Apr  8  2024 manpath.config
-rw-r--r-- 1 root root      75113 Jul 12  2023 mime.types
-rw-r--r-- 1 root root        744 Apr  8  2024 mke2fs.conf
drwxr-xr-x 2 root root       4096 Aug  6 01:56 modprobe.d
-rw-r--r-- 1 root root        212 Aug  6 01:55 modules
drwxr-xr-x 2 root root       4096 Aug  6 01:56 modules-load.d
lrwxrwxrwx 1 root root         19 Aug  6 01:55 mtab -> ../proc/self/mounts
-rw-r--r-- 1 root root      11424 May 23  2023 nanorc
-rw-r--r-- 1 root root        767 Mar 31  2024 netconfig
drwxr-xr-x 2 root root       4096 Apr 18  2024 netplan
drwxr-xr-x 4 root root       4096 Aug  6 01:56 network
drwxr-xr-x 8 root root       4096 Aug  6 01:55 networkd-dispatcher
-rw-r--r-- 1 root root         91 Apr 22  2024 networks
drwxr-xr-x 2 root root       4096 Aug  6 01:55 newt
-rw-r--r-- 1 root root        526 Aug  6 01:55 nsswitch.conf
drwxr-xr-x 2 root root       4096 Aug  6 01:55 opt
lrwxrwxrwx 1 root root         21 Aug  1 23:21 os-release -> ../usr/lib/os-release
-rw-r--r-- 1 root root        552 Oct 14  2022 pam.conf
drwxr-xr-x 2 root root       4096 Aug  6 01:56 pam.d
-rw-r--r-- 1 root root       1424 Jan  7 15:55 passwd
-rw-r--r-- 1 root root       1421 Jan  7 15:54 passwd-
drwxr-xr-x 3 root root       4096 Aug  6 01:56 perl
drwxr-xr-x 3 root root       4096 Aug  6 01:57 pm
drwxr-xr-x 3 root root       4096 Aug  6 01:57 polkit-1
-rw-r--r-- 1 root root        582 Apr 22  2024 profile
drwxr-xr-x 2 root root       4096 Aug  6 01:57 profile.d
-rw-r--r-- 1 root root       3144 Oct 18  2022 protocols
drwxr-xr-x 2 root root       4096 Aug  6 01:55 python3
drwxr-xr-x 2 root root       4096 Aug  6 01:56 python3.12
drwxr-xr-x 2 root root       4096 Aug  6 01:57 rc0.d
drwxr-xr-x 2 root root       4096 Aug  6 01:56 rc1.d
drwxr-xr-x 2 root root       4096 Aug  6 01:57 rc2.d
drwxr-xr-x 2 root root       4096 Aug  6 01:57 rc3.d
drwxr-xr-x 2 root root       4096 Aug  6 01:57 rc4.d
drwxr-xr-x 2 root root       4096 Aug  6 01:57 rc5.d
drwxr-xr-x 2 root root       4096 Aug  6 01:57 rc6.d
drwxr-xr-x 2 root root       4096 Aug  6 01:57 rcS.d
lrwxrwxrwx 1 root root         20 Jan  7 16:09 resolv.conf -> /mnt/wsl/resolv.conf
lrwxrwxrwx 1 root root         13 Apr  9  2024 rmt -> /usr/sbin/rmt
-rw-r--r-- 1 root root        911 Oct 18  2022 rpc
-rw-r--r-- 1 root root       1213 Mar 22  2024 rsyslog.conf
drwxr-xr-x 2 root root       4096 Aug  6 01:57 rsyslog.d
drwxr-xr-x 4 root root       4096 Aug  6 01:56 security
drwxr-xr-x 2 root root       4096 Aug  6 01:55 selinux
drwxr-xr-x 2 root root       4096 Aug  6 01:57 sensors.d
-rw-r--r-- 1 root root      10593 Mar 31  2024 sensors3.conf
-rw-r--r-- 1 root root      12813 Mar 28  2021 services
drwxr-xr-x 2 root root       4096 Aug  6 01:57 sgml
-rw-r----- 1 root shadow      801 Jan  7 15:55 shadow
-rw-r----- 1 root shadow      702 Aug  6 01:57 shadow-
-rw-r--r-- 1 root root        132 Aug  6 01:57 shells
drwxr-xr-x 2 root root       4096 Aug  6 01:55 skel
drwxr-xr-x 3 root root       4096 Aug  6 01:57 ssh
drwxr-xr-x 4 root root       4096 Aug  6 01:56 ssl
-rw-r--r-- 1 root root         19 Jan  7 15:54 subgid
-rw-r--r-- 1 root root          0 Aug  6 01:55 subgid-
-rw-r--r-- 1 root root         19 Jan  7 15:54 subuid
-rw-r--r-- 1 root root          0 Aug  6 01:55 subuid-
-rw-r--r-- 1 root root       4343 Apr  8  2024 sudo.conf
-rw-r--r-- 1 root root       9804 Apr  8  2024 sudo_logsrvd.conf
-r--r----- 1 root root       1800 Jan 30  2024 sudoers
drwxr-xr-x 2 root root       4096 Aug  6 01:56 sudoers.d
drwxr-xr-x 2 root root       4096 Aug  6 01:55 supercat
-rw-r--r-- 1 root root       2209 Mar 25  2024 sysctl.conf
drwxr-xr-x 2 root root       4096 Aug  6 01:56 sysctl.d
drwxr-xr-x 6 root root       4096 Aug  6 01:56 systemd
drwxr-xr-x 2 root root       4096 Aug  6 01:55 terminfo
-rw-r--r-- 1 root root         11 Jan  7 15:53 timezone
drwxr-xr-x 2 root root       4096 Apr 19  2024 tmpfiles.d
drwxr-xr-x 2 root root       4096 Aug  6 01:56 ubuntu-advantage
-rw-r--r-- 1 root root       1260 Jan 27  2023 ucf.conf
drwxr-xr-x 4 root root       4096 Aug  6 01:56 udev
drwxr-xr-x 3 root root       4096 Aug  6 01:57 update-manager
drwxr-xr-x 2 root root       4096 Aug  6 01:57 update-motd.d
lrwxrwxrwx 1 root root         16 Aug  6 01:55 vconsole.conf -> default/keyboard
drwxr-xr-x 2 root root       4096 Aug  6 01:56 vim
lrwxrwxrwx 1 root root         23 Feb 26  2024 vtrgb -> /etc/alternatives/vtrgb
drwxr-xr-x 5 root root       4096 Aug  6 01:57 vulkan
-rw-r--r-- 1 root root       4942 Jun 19  2024 wgetrc
-rw-r--r-- 1 root root        204 Aug  6 01:57 wsl-distribution.conf
-rw-r--r-- 1 root root         42 Jan  7 15:55 wsl.conf
-rw-r--r-- 1 root root        681 Apr  9  2024 xattr.conf
drwxr-xr-x 5 root root       4096 Aug  6 01:56 xdg
drwxr-xr-x 2 root root       4096 Aug  6 01:57 xml
-rw-r--r-- 1 root root        460 Jan 20  2023 zsh_command_not_found
```

なおわからない場合は、"man ls" コマンドで ls コマンドの詳細を確認することができます。"List files in the long format" といった説明のあるオプションを付けてください。

## 8. ディレクトリの作成

ホームディレクトリに移動し、"projects" という名前のディレクトリを作成してください。
```bash
# コマンドを実行
cd ~
mkdir projects
```

## 9. ディレクトリの削除

作成した "projects" ディレクトリを削除してください。
```bash
# コマンドを実行
rmdir projects
```