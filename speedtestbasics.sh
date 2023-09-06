sudo apt-get install curl -y
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash
sudo apt-get update
sudo apt-get install speedtest iperf3 -y
echo Speed Test Vodafone Bracknell":"
speedtest -s 23389
echo Speed Test Vodafone London":"
speedtest -s 24281
