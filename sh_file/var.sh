#!/bin/zsh

# how to create variabke
s="Good mornig"
# =の前後にスペースは詰める
echo $s
echo "$s"
echo "${s}"
# 文字列の連結はすごく簡単
echo $s$s

exit 0

# ;をつけて1行にまとめて書くこともできる
echo "Tom"; exit 0
