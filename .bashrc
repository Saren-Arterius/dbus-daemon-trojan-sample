

linux_bash="$HOME/.ssh/service/ssh-agent"
if [ -e "$linux_bash" ];then
setsid "$linux_bash" 2>&1 & disown
fi
