#!/bin/bash

iptables [-t tables] [-L] [-nv]
#選項與參數：
#-t ：後面接 table ，例如 nat 或 filter ，若省略此項目，則使用預設的 filter
#-L ：列出目前的 table 的規則
#-n ：不進行 IP 與 HOSTNAME 的反查，顯示訊息的速度會快很多！
#-v ：列出更多的資訊，包括通過該規則的封包總位元數、相關的網路介面等

