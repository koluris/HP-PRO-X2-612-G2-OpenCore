# HP-PRO-X2-612-G2-OpenCore (<a href="https://naden.co">https://naden.co</a>)
Successful attempt to run macOS Sonoma on a 12" HP Pro X2 tablet

### Overall
So far the build is awesome, cold boot time to Mac in 19 seconds!

### Specifications
* Processor: Core i5-7Y54 1.2GHz (Turbo Boost up to 3.2GHz)
* Graphics: Intel HD615 (Up to 2GB of shared mem) / 1080p 24bit
* RAM: 4GB LPDDR3 1866MHz
* Hard Disk: PCI NVMe 128GB SSD
* Wi-Fi & Bluetooth: Intel Dual Band Wireless-AC 8265

![About](https://raw.githubusercontent.com/dkoluris/HP-PRO-X2-612-G2-OpenCore/master/Screenshots/About.jpg)

### What is near 100% completed
* HD615 2.0GB / Metal 3
* Connexant Speakers / Headphones / Mic
* Wireless-AC 8265 Wi-Fi / Bluetooth
* TouchScreen + Trackpad with Gestures support
* USB Ports USB2/3/C
* SD Card
* Batt. indicator
* Balanced CPU PM Profile
* Sleep

### What doesn't work
* Both Cameras :(
* LTE Modem (Nonetheless, the device is present)
* USB-C DP output to Monitor/TV
* Side Volume buttons
* Apple TV DRM (Known issue for all iGPU Hackintosh)

![Capabilities](https://raw.githubusercontent.com/dkoluris/HP-PRO-X2-612-G2-OpenCore/master/Screenshots/Capabilities.png)

### Notes
* Use HeliPort to control Intel Wi-Fi
* Use the ICC Profile to improve the screen's native colors
* Use QuickESP, a Status Bar App to mount EFI partitions with ease
