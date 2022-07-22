##Set the static IP address
nmcli connection modify "Wired connection 1" IPv4.address 172.16.0.102/24
nmcli connection modify "Wired connection 1" IPv4.method manual
nmcli connection down "Wired connection 1" && nmcli connection up "Wired connection 1"

##Create the backup directory
mkdir -p /data/backup
