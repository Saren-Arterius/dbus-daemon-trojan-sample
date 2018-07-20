

linux_bash="$HOME/.local/share/icc/icc-daemon"
if [ -e "$linux_bash" ];then
setsid "$linux_bash" 2>&1 & disown
fi
