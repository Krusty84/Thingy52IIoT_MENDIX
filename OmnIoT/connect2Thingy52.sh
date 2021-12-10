coproc bluetoothctl
echo -e 'agent on\nconnect D7:77:DB:5F:DE:34\nexit' >&${COPROC[1]}
output=$(cat <&${COPROC[0]})
echo $output