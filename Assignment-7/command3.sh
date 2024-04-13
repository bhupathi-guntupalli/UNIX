
remote_address="student@172.50.7.192"

echo "Monitoring $remote_address:"

echo "Memory Usage:"
ssh $remote_address "free -m"

echo "CPU Usage:"
ssh $remote_address "top -bn1 | grep 'Cpu(s)'"
