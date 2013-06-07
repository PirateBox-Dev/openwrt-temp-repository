openwrt-temp-repository
=======================

Scripts and tiny little helper packages for our first own OpenWRT Repository

The folder add-openwrt-opkg.conf contains stuff for a small ipk file, which is being used to 
modify opkg.conf during ImageBuilder configuration.

Lay down all files for you repository into packages and run the script build_index.sh .

btw: I had to modify the original ipkg-make-index.sh

The original refered to ./control.tar.gz
Our custom packages only work with control.tar.gz


Question? Contact me: matthias.strubel@aod-rpg.de


Matthias
