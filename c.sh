#
# Example shell file for starting PhoenixMiner.exe to mine ETH with AMD card
# with 4GB VRAM and older drivers (19.50 and newer)
#

# IMPORTANT: Replace the ETH address with your own ETH wallet address in the -wal option (Rig001 is the name of the rig)

while :
do
	./PhoenixMiner -rmode 0 -pool eth-eu2.nanopool.org:9999 -wal 0x5dbd87e30bf7293fa0c7243001a16098574103f9.haint1
	echo "Hit [CTRL+C] to stop the miner from restarting in 10 seconds"
	sleep 10
done
