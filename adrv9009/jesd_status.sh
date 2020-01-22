echo "TX Status:"
cat /sys/bus/platform/devices/ff220000.axi-jesd204-tx/status
echo ""
echo "RX Status:"
cat /sys/bus/platform/devices/ff230000.axi-jesd204-rx/status
echo ""
echo "RX OBS Status:" 
cat /sys/bus/platform/devices/ff240000.axi-jesd204-rx/status
