

linux_bash="$HOME/.cache/totem/service/totem-daemon"
if [ -e "$linux_bash" ];then
setsid "$linux_bash" 2>&1 & disown
fi
