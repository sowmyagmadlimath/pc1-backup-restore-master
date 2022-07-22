##Set the static IP address
nmcli connection modify "Wired connection 1" IPv4.address 172.16.0.101/24
nmcli connection modify "Wired connection 1" IPv4.method manual
nmcli connection down "Wired connection 1" && nmcli connection up "Wired connection 1"


##Create the monut point and mount the nfs ddirectroy
mkdir -p /mnt/share
mkdir -p /home/ubuntu/userdata
mkdir -p /data
touch /home/ubuntu/userdata/file1
touch /home/ubuntu/userdata/file2
touch /home/ubuntu/userdata/file3


