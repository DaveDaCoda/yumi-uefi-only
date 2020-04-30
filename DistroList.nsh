/*
 * This file is part of YUMI
 *
 * YUMI is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * any later version.
 *
 * YUMI is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with YUMI. If not, see <http://www.gnu.org/licenses/>.
 */

; ------------ Distro List -------------- 

Function SetISOFileName ; Distro2Check (Name of the Distro), ISO2Check2 (The ISO File name before extraction), Download2Get (Download Link), Path2Name (Final destination/Name of File), GimmeSize (Size of the File), Config2Use (Config File to Write To), File2Check (file to check for before adding Menu entry), Homepage, OfficialName
 
     !insertmacro SetISOFileNames "--- Ubuntu 32/64 Bit ---" "" "" "" "" "" ""
	 !insertmacro SetISOFileNames "" "" "" "" "" "" ""
	 
 !insertmacro SetISOFileNames "Ubuntu" "ubuntu*desktop*.iso" "https://www.ubuntu.com/download/desktop" "casper" "linux.cfg" "https://www.ubuntu.com/desktop" "Ubuntu"
 !insertmacro SetISOFileNames "Edubuntu" "edubuntu*.iso" "https://edubuntu.org/download" "casper" "linux.cfg" "https://edubuntu.org" "Edubuntu" 
 !insertmacro SetISOFileNames "Kubuntu" "kubuntu*desktop*.iso" "https://kubuntu.org/getkubuntu/" "casper" "linux.cfg" "https://www.kubuntu.org" "Kubuntu"
 !insertmacro SetISOFileNames "Lubuntu" "lubuntu*desktop*.iso" "https://lubuntu.net/downloads/" "casper" "linux.cfg" "https://lubuntu.net" "Lubuntu" 
 !insertmacro SetISOFileNames "Xubuntu" "xubuntu*desktop*.iso" "http://cdimage.ubuntu.com/xubuntu/releases/18.04/release/" "casper" "linux.cfg" "https://xubuntu.org" "Xubuntu"
 !insertmacro SetISOFileNames "Ubuntu Budgie" "ubuntu-budgie*desktop*.iso" "https://ubuntubudgie.org/downloads" "casper" "linux.cfg" "https://ubuntubudgie.org/" "Ubuntu Budgie" 
 !insertmacro SetISOFileNames "Ubuntu Gnome" "ubuntu-gnome*desktop*.iso" "https://wiki.ubuntu.com/UbuntuGNOME/GetUbuntuGNOME/LTS#Standard_PC" "casper" "linux.cfg" "https://www.ubuntugnome.org" "Ubuntu Gnome"
 !insertmacro SetISOFileNames "Ubuntu Server" "ubuntu*server*.iso" "https://www.ubuntu.com/download/server" "NULL" "linux.cfg" "https://www.ubuntu.com/server" "Ubuntu Server"
 !insertmacro SetISOFileNames "Ubuntu Studio" "ubuntustudio*.iso" "http://cdimage.ubuntu.com/ubuntustudio/releases/18.04/release/" "casper" "linux.cfg" "https://ubuntustudio.org" "Ubuntu Studio" 
 !insertmacro SetISOFileNames "Emmabuntus" "emmabuntus*.iso" "https://sourceforge.net/projects/emmabuntus/files/latest/download" "NULL" "linux.cfg" "https://sourceforge.net/projects/emmabuntus/" "Emmabuntus" 

 ;REVISIT !insertmacro SetISOFileNames "Ubuntu Rescue Remix (System Rescue)" "ubuntu-rescue-remix*.iso" "http://ubuntu-rescue-remix.org/Download" "NULL" "system.cfg" "http://ubuntu-rescue-remix.org" "URR"

     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "--- Linux Mint 32/64 Bit ---" "" "" "" "" "" ""
	 !insertmacro SetISOFileNames "" "" "" "" "" "" ""  
   
 !insertmacro SetISOFileNames "Linux Mint" "linuxmint*.iso" "https://www.linuxmint.com/download.php" "casper" "linux.cfg" "https://www.linuxmint.com" "Linux Mint"

     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "--- CentOS 32/64 Bit ---" "" "" "" "" "" ""
	 !insertmacro SetISOFileNames "" "" "" "" "" "" ""

 !insertmacro SetISOFileNames "CentOS Live" "CentOS*LIVE*.iso" "https://centos.mirror.liquidtelecom.com/7.7.1908/isos/x86_64/CentOS-7-x86_64-LiveGNOME-1908.iso" "NULL" "linux.cfg" "https://www.centos.org" "CentOS"
 !insertmacro SetISOFileNames "CentOS Minimal" "CentOS*Minimal*.iso" "https://centos.mirror.liquidtelecom.com/7.7.1908/isos/x86_64/CentOS-7-x86_64-Minimal-1908.iso" "NULL" "linux.cfg" "https://www.centos.org" "CentOS"
 ;!insertmacro SetISOFileNames "CentOS Everything" "CentOS*Everything*.iso" "http://isoredirect.centos.org/centos/7/isos/x86_64/CentOS-7-x86_64-Everything-1511.iso" "NULL" "linux.cfg" "http://www.centos.org" "CentOS"
 ;!insertmacro SetISOFileNames "CentOS DVD" "CentOS*DVD*.iso" "http://isoredirect.centos.org/centos/7/isos/x86_64/CentOS-7-x86_64-DVD-1511.iso" "NULL" "linux.cfg" "http://www.centos.org" "CentOS"
	 
     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "--- Debian Live 32/64 Bit ---" "" "" "" "" "" ""
	 !insertmacro SetISOFileNames "" "" "" "" "" "" ""
	 
 !insertmacro SetISOFileNames "Debian Live" "debian-live*.iso" "https://cdimage.debian.org/debian-cd/current-live/i386/iso-hybrid/" "casper" "linux.cfg" "https://www.debian.org" "Debian Live"
 ;!insertmacro SetISOFileNames "Debian Live 64bit" "debian-live*desktop.iso" "http://cdimage.debian.org/cdimage/release/current-live/amd64/iso-hybrid/" "NULL" "linux.cfg" "http://live.debian.net" "Debian Live"

     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "--- Fedora 32/64 Bit ---" "" "" "" "" "" ""
	 !insertmacro SetISOFileNames "" "" "" "" "" "" ""
 
 !insertmacro SetISOFileNames "Fedora" "Fedora*Live*.iso" "https://getfedora.org/en/workstation/download/" "NULL" "linux.cfg" "https://fedoraproject.org" "Fedora"	 

     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "--- OpenSUSE ---" "" "" "" "" "" ""
	 !insertmacro SetISOFileNames "" "" "" "" "" "" ""  

 ;!insertmacro SetISOFileNames "OpenSUSE 32bit" "openSUSE*86.iso" "http://suse.mirrors.tds.net/pub/opensuse/distribution/13.2/iso/openSUSE-13.2-GNOME-Live-i686.iso" "NULL" "linux.cfg" "http://software.opensuse.org" "OpenSUSE"	 
 ;!insertmacro SetISOFileNames "OpenSUSE 64bit" "openSUSE*64.iso" "http://suse.mirrors.tds.net/pub/opensuse/distribution/13.2/iso/openSUSE-13.2-GNOME-Live-x86_64.iso" "NULL" "linux.cfg" "http://software.opensuse.org" "OpenSUSE"	 
 !insertmacro SetISOFileNames "OpenSUSE" "openSUSE*.iso" "http://linuxfreedom.com/opensuse/distribution/13.2/iso/openSUSE-13.2-GNOME-Live-x86_64.iso" "NULL" "linux.cfg" "https://software.opensuse.org" "OpenSUSE"	 

     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "--- Puppy Linux Based ---" "" "" "" "" "" ""
	 !insertmacro SetISOFileNames "" "" "" "" "" "" ""  
	 
 ;!insertmacro SetISOFileNames "DPup 487" "dpup*.iso" "http://tubeguy.org/puppybg/iso/dpup487/dpup-487.iso" "NULL" "linux.cfg" "http://www.murga-linux.com/puppy/viewtopic.php?t=81528" "Dpup"
 !insertmacro SetISOFileNames "BionicPup" "bionicpup*.iso" "https://distro.ibiblio.org/puppylinux/puppy-bionic/" "NULL" "linux.cfg" "http://wikka.puppylinux.com/BionicPup" "Bionic Puppy 8"	
 !insertmacro SetISOFileNames "Tahrpup" "tahr*.iso" "https://distro.ibiblio.org/puppylinux/puppy-tahr/iso/tahrpup64-6.0.5/tahr64-6.0.5.iso" "NULL" "linux.cfg" "http://puppylinux.org/wikka/tahrpup" "Tahrpup"
 !insertmacro SetISOFileNames "Fatdog64" "Fatdog64*.iso" "https://distro.ibiblio.org/fatdog/iso/Fatdog64-702.iso" "NULL" "linux.cfg" "http://www.puppylinuxforum.org/thread-180.html" "Fatdog64"
 !insertmacro SetISOFileNames "Lucid Puppy Linux" "lupu*.iso" "https://distro.ibiblio.org/pub/linux/distributions/puppylinux/puppy-5.2.8/lupu-528.005.iso" "NULL" "linux.cfg" "http://www.puppylinux.org" "Puppy Linux"
 !insertmacro SetISOFileNames "Precise Puppy Linux" "precise*.iso" "https://distro.ibiblio.org/quirky/precise-5.7.1/precise-5.7.1.iso" "NULL" "linux.cfg" "http://bkhome.org/blog/?viewDetailed=03063" "Precise Puppy"
 !insertmacro SetISOFileNames "Puppy Arcade" "slacko_arcade*.iso" "https://archive.org/download/Puppy_Linux_Puppy_Arcade/slacko_arcade.iso" "NULL" "linux.cfg" "" ""	
 !insertmacro SetISOFileNames "Racy Puppy Linux" "racy*.iso" "https://distro.ibiblio.org/quirky/racy-5.5/racy-5.5.iso" "NULL" "linux.cfg" "http://puppylinux.org/main/New%20Racy%20Puppy.htm" "Racy Puppy Linux" 
 ;Not ready Yet !insertmacro SetISOFileNames "Simplicity Linux" "Desktop*.iso" "http:http://simplicitylinux.org" "NULL" "linux.cfg" "http://simplicitylinux.org" "Simplicity Linux"	
 !insertmacro SetISOFileNames "Slacko Puppy" "slacko*uefi.iso" "https://distro.ibiblio.org/puppylinux/puppy-slacko-6.3.2/64/slacko64-6.3.2-uefi.iso" "NULL" "linux.cfg" "http://slacko.eezy.xyz/index.php" "Slacko Puppy" 
 ;!insertmacro SetISOFileNames "Wary Puppy Linux" "wary*.iso" "http://distro.ibiblio.org/quirky/wary-5.5/wary-5.5.iso" "NULL" "linux.cfg" "http://puppylinux.org/main/Long-Term-Supported%20WaryPuppy.htm" "Wary Puppy Linux"	 

     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "--- Netbook Distributions 32/64 Bit---" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
	 
 !insertmacro SetISOFileNames "EasyPeasy (NetBook Distro)" "EasyPeasy*.iso" "https://sourceforge.net/projects/ubuntu-eee/files/EasyPeasy/EasyPeasy-1.6.iso/download" "NULL" "netbook.cfg" "http://www.geteasypeasy.com" "EasyPeasy"
 ;Discontinued !insertmacro SetISOFileNames "Jolicloud (NetBook Distro)" "joli*.iso" "http://www.jolicloud.com/jolios/download/jolicloud-iso/thank-you" "NULL" "netbook.cfg" "http://www.jolicloud.com" "Jolicloud"
 !insertmacro SetISOFileNames "xPUD (Netbook Distro)" "openwebos*.iso" "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/xpud/openwebos-desktop-1005.iso" "NULL" "netbook.cfg" "http://www.xpud.org" "xPud"

     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "--- Other Distros 32/64 Bit ---" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "" "" "" "" "" "" ""	 
	 
 ;!insertmacro SetISOFileNames "Alpine Linux" "alpine*.iso" "https://alpinelinux.org/downloads/" "NULL" "linux.cfg" "https://alpinelinux.org/" "Alpine Linux" 	 
 !insertmacro SetISOFileNames "AntiX" "antiX*.iso" "https://sourceforge.net/projects/antix-linux/files/latest/download" "NULL" "linux.cfg" "http://sourceforge.net/projects/antix-linux/" "AntiX"   
; !insertmacro SetISOFileNames "Linux Arcade" "archlinux*.iso" "" "NULL" "linux.cfg" "http://www.linuxarcade.tk" "LinuxArcade"   
 !insertmacro SetISOFileNames "Archbang" "archbang*.iso" "https://sourceforge.net/projects/archbang/files/ArchBang-OpenRC/archbang-openrc-rc-100816-x86_64.iso/download" "NULL" "linux.cfg" "https://sourceforge.net/projects/archbang/" "Archbang"  
 !insertmacro SetISOFileNames "Archlinux" "archlinux*.iso" "http://mirrors.us.kernel.org/archlinux/iso/latest/" "NULL" "linux.cfg" "https://www.archlinux.org" "Archlinux"  
 !insertmacro SetISOFileNames "Bodhi" "bodhi*.iso" "https://sourceforge.net/projects/bodhilinux/files/3.2.1/bodhi-3.2.1-64.iso/download" "NULL" "linux.cfg" "http://www.bodhilinux.com" "Bodhi"  
 !insertmacro SetISOFileNames "CAELinux (Computer Aided Engineering)" "caelinux*.iso" "https://sourceforge.net/projects/caelinux/files/latest/download" "NULL" "linux.cfg" "http://caelinux.com/CMS/" "CAELinux"  
 !insertmacro SetISOFileNames "Calculate Linux Desktop" "cld*.iso" "http://mirror.umd.edu/calculate/release/15.17/cldx-15.17-x86_64.iso" "NULL" "linux.cfg" "http://www.calculate-linux.org/" "Calculate Linux"
; !insertmacro SetISOFileNames "Clear Linux" "clear*.iso" "https://clearlinux.org/downloads" "NULL" "linux.cfg" "https://clearlinux.org/" "Clear Linux" 
 !insertmacro SetISOFileNames "Deepin" "deepin*.iso" "https://sourceforge.net/projects/deepin/files/latest/download" "NULL" "linux.cfg" "https://www.deepin.org/en/" "Deepin"
;Discontinued !insertmacro SetISOFileNames "Crunchbang" "crunchbang*.iso" "https://www.bunsenlabs.org/installation.html" "NULL" "linux.cfg" "http://crunchbang.org" "Crunchbang"
; !insertmacro SetISOFileNames "Damn Small Linux (DSL)" "dsl*initrd.iso" "ftp://distro.ibiblio.org/pub/linux/distributions/damnsmall/current/dsl-4.4.10-initrd.iso" "NULL" "linux.cfg" "http://www.damnsmalllinux.org" "DSL"
; !insertmacro SetISOFileNames "Elementary OS" "elementaryos-stable*.iso" "http://sourceforge.net/projects/elementaryos/files/stable/elementaryos-stable-amd64.20130810.iso/download" "NULL" "linux.cfg" "http://elementaryos.org/" "Elementary OS"
;Discontinued !insertmacro SetISOFileNames "Dreamlinux" "dreamlinux*.iso" "http://download.linux-live-cd.org/iso/Dreamlinux/Dreamlinux-5.iso" "NULL" "linux.cfg" "http://www.dreamlinux.info/" "Dreamlinux" 
 !insertmacro SetISOFileNames "Fuduntu" "Fuduntu*.iso" "http://sourceforge.net/projects/fuduntu/files/latest/download" "NULL" "linux.cfg" "http://www.fuduntu.org/" "Fuduntu"
;Discontinued !insertmacro SetISOFileNames "Fusion Linux" "Fusion-Linux*.iso" "http://fusionlinux.org/downloads/" "NULL" "linux.cfg" "http://fusionlinux.org/" "Fusion Linux"
 !insertmacro SetISOFileNames "JustBrowsing" "justbrowsing64*.iso" "https://sourceforge.net/projects/justbrowsing/files/64bit/justbrowsing64_20140808.iso/download" "NULL" "linux.cfg" "http://justbrowsing.info/" "JustBrowsing"
 !insertmacro SetISOFileNames "KNOPPIX" "KNOPPIX*.iso" "http://ftp.knoppix.nl/os/Linux/distr/knoppix/KNOPPIX_V7.2.0CD-2013-06-16-EN.iso" "NULL" "linux.cfg" "https://knopper.net" "KNOPPIX"
 !insertmacro SetISOFileNames "KXStudio" "KXStudio*.iso" "http://sourceforge.net/projects/kxstudio/files/latest/download" "NULL" "linux.cfg" "http://kxstudio.sourceforge.net" "KXStudio"
 !insertmacro SetISOFileNames "Linux Lite" "linux-lite*.iso" "https://sourceforge.net/projects/linuxlite/files/latest/download" "NULL" "linux.cfg" "https://www.linuxliteos.com/" "Linux Lite"
 !insertmacro SetISOFileNames "Linux Kid X" "linuxKidX*.iso" "http://sourceforge.net/projects/linuxkidx/" "NULL" "linux.cfg" "http://sourceforge.net/projects/linuxkidx/files/latest/download" "Linux Kid X" 
 ;BROKEN !insertmacro SetISOFileNames "Linpus Lite" "linpus-Lite*.iso" "http://update10.linpus.com/Linpus/Linpus-image/Lite2.2/Linpus-Lite-2.2.1.0-x86_64-LiveCD-gdm.iso" "NULL" "linux.cfg" "http://www.linpus.com/products_linpuslite.html" "LinPus Lite"
 ; Obsolete !insertmacro SetISOFileNames "Linux Secure Remix" "linux-secure*.iso" "http://sourceforge.net/projects/linux-secure/files/latest/download" "NULL" "linux.cfg" "https://help.ubuntu.com/community/UbuntuSecureRemix" "Ubuntu Secure"
 !insertmacro SetISOFileNames "LXLE Desktop" "lxle*.iso" "http://sourceforge.net/projects/lxle/files/latest/download?source=files" "casper" "linux.cfg" "http://lxle.net/" "LXLE Desktop" 
 ; BROKEN !insertmacro SetISOFileNames "Mageia Live" "Mageia*Live*x86_64*.iso" "http://www.mageia.org/en/downloads/get/?q=Mageia-5-LiveDVD-GNOME-x86_64-DVD.iso" "NULL" "linux.cfg" "http://www.mageia.org" "Mageia"
 !insertmacro SetISOFileNames "OpenMandriva" "openMandriva*.iso" "https://sourceforge.net/projects/openmandriva/files/latest/download" "NULL" "linux.cfg" "https://www.openmandriva.org/" "OpenMandriva"	
 !insertmacro SetISOFileNames "Manjaro" "Manjaro*.iso" "http://manjaro.github.io/download/" "NULL" "linux.cfg" "http://manjaro.org" "Manjaro"
 !insertmacro SetISOFileNames "mintyMac" "minty*.iso" "http://sourceforge.net/projects/mintymacpremium/files/latest/download" "casper" "linux.cfg" "http://sourceforge.net/projects/mintymacpremium/" "MintyMac"
 !insertmacro SetISOFileNames "MX Linux" "MX*.iso" "https://sourceforge.net/projects/mx-linux/files/latest/download" "NULL" "linux.cfg" "https://mxlinux.org/" "MX Linux"   
 !insertmacro SetISOFileNames "Mythbuntu" "mythbuntu*.iso" "http://www.mythbuntu.org/downloads" "NULL" "linux.cfg" "http://mythbuntu.org/" "Mythbuntu"
;Revisit !insertmacro SetISOFileNames "MultiCore" "multicore-current.iso" "http://distro.ibiblio.org/pub/linux/distributions/tinycorelinux/3.x/release/multicore-current.iso" "NULL" "linux.cfg" "http://www.tinycorelinux.com" "MultiCore"
 !insertmacro SetISOFileNames "Netrunner" "netrunner*.iso" "http://www.netrunner-os.com/download/" "NULL" "linux.cfg" "http://www.netrunner-os.com" "Netrunner"
 !insertmacro SetISOFileNames "OSGeo Live" "osgeo-live*.iso" "http://sourceforge.net/projects/osgeo-live/files/latest/download" "NULL" "linux.cfg" "http://live.osgeo.org" "OSGeo Live"
 !insertmacro SetISOFileNames "PCLinuxOS" "pclinuxos*.iso" "http://www.pclinuxos.com/?page_id=10" "NULL" "linux.cfg" "http://www.pclinuxos.com" "PCLinuxOS"
 !insertmacro SetISOFileNames "Peach OSI" "PeachOSI*.iso" "http://www.peachosi.com/Doors/DonateDownloadPageFluid.html" "casper" "linux.cfg" "http://www.peachosi.com" "Peach OSI"
 !insertmacro SetISOFileNames "Pear Linux" "pearlinux*.iso" "http://sourceforge.net/projects/pearoslinux/files/latest/download?source=recommended" "NULL" "linux.cfg" "http://sourceforge.net/projects/pearoslinux/" "Pear Linux"
 !insertmacro SetISOFileNames "Peppermint" "Peppermint*.iso" "http://peppermintos.com/guide/downloading/" "NULL" "linux.cfg" "http://peppermintos.com" "Peppermint"
 !insertmacro SetISOFileNames "Pinguy OS" "Pinguy*.iso" "http://sourceforge.net/projects/pinguy-os/files/latest/download" "NULL" "linux.cfg" "http://pinguy-os.sourceforge.net" "Pinguy" 
 !insertmacro SetISOFileNames "Porteus" "porteus*.iso" "http://www.ponce.cc/porteus/i486/current/" "NULL" "linux.cfg" "https://porteus.org/" "Porteus"
;Discontinued !insertmacro SetISOFileNames "SalineOS" "SalineOS*.iso" "http://www.salineos.com/server/SalineOS-1.0-i386-PSE.iso" "NULL" "linux.cfg" "http://www.salineos.com" "SalineOS"
 ;REVISIT !insertmacro SetISOFileNames "Samurai-WTF" "samurai-0.9.5.iso" "http://sourceforge.net/projects/samurai/files/samurai/samurai-0.9.5/samurai-0.9.5.iso/download" "NULL" "linux.cfg" "http://samurai.inguardians.com/" "Samurai"
 ;REVISIT !insertmacro SetISOFileNames "Scientific Linux CERN" "boot.iso" "http://linux.web.cern.ch/linux/scientific6/docs/repository/cern/slc6X/x86_64/images/boot.iso" "NULL" "linux.cfg" "http://linux.web.cern.ch/linux/" "Scientific Linux"
 ;REVISIT uses grub !insertmacro SetISOFileNames "Semplice Linux" "semplice*.iso" "http://semplice-linux.org/download/" "NULL" "linux.cfg" "http://semplice-linux.org" "Semplice Linux" 
 !insertmacro SetISOFileNames "Raspberry Pi Desktop" "*rpd*.iso" "https://www.raspberrypi.org/downloads/raspberry-pi-desktop/" "NULL" "linux.cfg" "https://www.raspberrypi.org/downloads/raspberry-pi-desktop/" "Raspberry Pi"
 !insertmacro SetISOFileNames "RemixOS" "Remix_OS*.zip" "http://www.jide.com/remixos-for-pc#downloadNow" "NULL" "linux.cfg" "http://www.jide.com/remixos-for-pc" "RemixOS"
 !insertmacro SetISOFileNames "Skywave" "skywave*.iso" "https://sourceforge.net/projects/skywavelinux/files/latest/download" "casper" "linux.cfg" "http://skywavelinux.com/" "Skywave Linux"  
 !insertmacro SetISOFileNames "SLAX (Tiny Slackware Based Distro)" "slax*.iso" "http://www.slax.org/download.php" "NULL" "linux.cfg" "http://slax.org" "SLAX"
 !insertmacro SetISOFileNames "Slitaz (Another Tiny Distro)" "slitaz*.iso" "http://distro.ibiblio.org/slitaz/iso/5.0/" "NULL" "linux.cfg" "http://www.slitaz.org" "SliTaZ"
 !insertmacro SetISOFileNames "LuninuX OS" "LuninuxOS*Desktop*.iso" "http://sourceforge.net/projects/luninuxos/files/latest/download" "NULL" "linux.cfg" "http://luninuxos.com" "LuninuX OS" 
 !insertmacro SetISOFileNames "SolydX" "solydx*.iso" "http://solydxk.com/downloads/solydx/" "NULL" "linux.cfg" "http://solydxk.com" "SolydX Linux" 
 !insertmacro SetISOFileNames "Sparky Linux" "sparkylinux*.iso" "http://sourceforge.net/projects/sparkylinux/files/latest/download" "NULL" "linux.cfg" "http://sparkylinux.org" "Sparky Linux" 
 !insertmacro SetISOFileNames "Subgraph OS" "subgraph*.iso" "https://subgraph.com/sgos/download/index.en.html" "NULL" "linux.cfg" "https://subgraph.com" "Subgraph OS"
 !insertmacro SetISOFileNames "Sugar on a Stick" "Fedora-Live-SoaS*.iso" "http://dl.fedoraproject.org/pub/alt/releases/19/Spins/i386/Fedora-Live-SoaS-i686-19-1.iso" "NULL" "linux.cfg" "http://wiki.sugarlabs.org/go/Sugar_on_a_Stick" "Sugar On A Stick"
 !insertmacro SetISOFileNames "Terralinux" "Terra*.iso" "http://sourceforge.net/projects/terralinuxos/files/latest/download" "NULL" "linux.cfg" "http://terralinux.blogspot.com/" "Terralinux"
 !insertmacro SetISOFileNames "TinyCore (A Tiny Linux Distribution)" "tinycore*.iso" "http://distro.ibiblio.org/tinycorelinux/7.x/x86_64/release/TinyCorePure64-7.1.iso" "NULL" "linux.cfg" "http://www.tinycorelinux.com" "TinyCore"
 !insertmacro SetISOFileNames "Tuxtrans" "tuxtrans*.iso" "https://www.uibk.ac.at/tuxtrans/" "casper" "linux.cfg" "https://www.uibk.ac.at/tuxtrans/get.html" "Tuxtrans"
 !insertmacro SetISOFileNames "Uberstudent" "uberstudent*.iso" "https://sourceforge.net/projects/uberstudent/files/latest/download" "NULL" "linux.cfg" "http://uberstudent.com/" "Uberstudent"
 !insertmacro SetISOFileNames "Ultimate Edition" "ultimate-edition*.iso" "http://sourceforge.net/projects/ultimateedition/files/latest/download" "NULL" "linux.cfg" "http://ultimateedition.info" "Ultimate Edition"
 !insertmacro SetISOFileNames "WattOS" "wattOS*.iso" "http://www.cpufu.com/iso/wattOS-R9-Microwatt64.iso" "NULL" "linux.cfg" "http://www.planetwatt.com/" "wattOS" 
 !insertmacro SetISOFileNames "Web Converger (Web Kiosk)" "webc*.iso" "http://dl.webconverger.com/latest.iso" "NULL" "linux.cfg" "http://webconverger.com/" "Web Converger" 
 !insertmacro SetISOFileNames "XBMCbuntu" "xbmcbuntu*.iso" "http://mirrors.xbmc.org/releases/XBMCbuntu/" "NULL" "linux.cfg" "http://xbmc.org/" "XBMC" 
 !insertmacro SetISOFileNames "Xiaopan (Penetration Testing)" "Xiaopan*.iso" "https://sourceforge.net/projects/xiaopanos/files/latest/download" "NULL" "linux.cfg" "https://xiaopan.co" "Xiaopan" 
 !insertmacro SetISOFileNames "Zorin OS Core" "zorin*.iso" "https://zorinos.com/download/" "NULL" "linux.cfg" "https://zorin-os.com/" "Zorin OS"
 
     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "--- Anonymous Browsers ---" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
 
 !insertmacro SetISOFileNames "Kodachi (Anonymous Browsing)" "kodachi*.iso" "https://sourceforge.net/projects/linuxkodachi/files/latest/download" "NULL" "anon.cfg" "https://www.digi77.com/linux-kodachi/" "Kodachi"
 !insertmacro SetISOFileNames "Liberte (Anonymous Browsing)" "liberte*.zip" "http://sourceforge.net/projects/liberte/files/2012.3/liberte-2012.3.zip/download" "NULL" "anon.cfg" "http://dee.su/liberte" "Liberte" 
 !insertmacro SetISOFileNames "Tails (Anonymous Browsing)" "tails*.iso" "http://dl.amnesia.boum.org/tails/stable/" "NULL" "anon.cfg" "http://amnesia.boum.org" "Tails"
 
     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "--- Antivirus Tools ---" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
	 
 ;!insertmacro SetISOFileNames "Acronis Antimalware CD" "AcronisAntimalwareScanCD.iso" "http://download.acronis.com/iso/AcronisAntimalwareScanCD.iso" "NULL" "antivirus.cfg" "http://kb.acronis.com/content/18647" "Acronis"
 !insertmacro SetISOFileNames "Antivirus Live CD (Virus Scanner)" "AntivirusLiveCD*.iso" "http://sourceforge.net/projects/antiviruslivecd/files/latest/download" "NULL" "antivirus.cfg" "http://antiviruslivecd.4mlinux.com" "Antivirus Live CD"  
 !insertmacro SetISOFileNames "AOSS (Malware Scanner)" "AOSS.iso" "http://download.pctools.com/mirror/AOSS.iso" "NULL" "antivirus.cfg" "http://www.pctools.com/aoss/" "AOSS"  
 !insertmacro SetISOFileNames "AVG Rescue CD (Antivirus Scanner)" "avg*.iso" "http://www.avg.com/us-en/download-file-cd-arl-iso" "NULL" "antivirus.cfg" "http://www.avg.com" "AVG Rescue CD"
 !insertmacro SetISOFileNames "AVIRA AntiVir Rescue CD (Virus Scanner)" "rescue-system.iso" "http://www.avira.com/en/download/product/avira-rescue-system" "NULL" "antivirus.cfg" "http://www.avira.com" "Avira"
 !insertmacro SetISOFileNames "Bitdefender Rescue CD" "bitdefender-rescue-cd.iso" "http://download.bitdefender.com/rescue_cd/bitdefender-rescue-cd.iso" "NULL" "antivirus.cfg" "http://bitdefender.com" "Bitdefender"
 !insertmacro SetISOFileNames "Comodo Rescue Disk (Antivirus Scanner)" "comodo_rescue_disk*.iso" "http://help.comodo.com/topic-170-1-493-5214-Downloading-Comodo-Rescue-Disk.html" "NULL" "antivirus.cfg" "http://help.comodo.com/topic-170-1-493-5208-Introduction-to-Comodo-Rescue-Disk.html" "Comodo" 
 !insertmacro SetISOFileNames "Dr.Web LiveDisk" "drweb-livedisk*.iso" "http://download.geo.drweb.com/pub/drweb/livedisk/drweb-livedisk-900-cd.iso" "NULL" "antivirus.cfg" "http://www.freedrweb.com/livecd/" "Dr.Web"  
 !insertmacro SetISOFileNames "Desinfec't 2013" "desinfect*.iso" "NONE" "NULL" "antivirus.cfg" "" ""
 !insertmacro SetISOFileNames "ESET SysRescue Live" "eset*.iso" "https://www.eset.com/int/support/sysrescue/#download" "NULL" "antivirus.cfg" "http://kb.eset.com/esetkb/index?page=content&id=SOLN3509" "ESET SysRecue Live" 
 !insertmacro SetISOFileNames "F-Secure Rescue CD" "rescue-cd*.iso" "https://download.f-secure.com/estore/rescue-cd-3.16-73600.iso" "NULL" "antivirus.cfg" "http://www.f-secure.com/en_EMEA-Labs/security-threats/tools/rescue-cd/" "F-Secure Rescue CD"
 !insertmacro SetISOFileNames "GDATA Rescue CD" "G*.iso" "https://secure.gd/dl-int-bootcd" "NULL" "antivirus.cfg" "https://www.gdatasoftware.com" "GDATA"
 !insertmacro SetISOFileNames "Kaspersky Rescue Disk (Antivirus Scanner)" "krd.iso" "https://rescuedisk.s.kaspersky-labs.com/updatable/2018/krd.iso" "NULL" "antivirus.cfg" "http://support.kaspersky.com/viruses/rescuedisk" "Kaspersky"
 !insertmacro SetISOFileNames "Panda SafeCD" "*afeCD.iso" "http://www.pandasecurity.com/resources/tools/SafeCD.iso" "NULL" "antivirus.cfg" "http://www.pandasecurity.com/usa/homeusers/support/card?id=80152" "Panda Safe CD"
; REVISIT !insertmacro SetISOFileNames "Vba32 Rescue" "vbarescue.iso" "ftp://anti-virus.by/pub/vbarescue.iso" "NULL" "antivirus.cfg" "http://www.anti-virus.by/en/vba32rescue.shtml" "Vba32 Rescue"
; REVISIT !insertmacro SetISOFileNames "Windows Defender Offline" "WDO_Media*.iso" "http://go.microsoft.com/fwlink/?LinkID=234123" "NULL" "antivirus.cfg" "http://windows.microsoft.com/en-US/windows/what-is-windows-defender-offline" "Windows Defender"
 
     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "--- System Tools ---" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
	 
 !insertmacro SetISOFileNames "AEOMI Backupper" "amlnx*.iso" "https://www.backup-utility.com/download-iso.html" "NULL" "system.cfg" "https://www.backup-utility.com/" "AEOMI Backupper" 	 
 !insertmacro SetISOFileNames "Acronis True Image" "Acronis*.iso" "NONE" "NULL" "system.cfg" "http://www.acronis.com" "Acronis True-Image" 
 !insertmacro SetISOFileNames "BackBox (Penetration Testing)" "backbox*.iso" "http://backbox.mirror.garr.it/mirrors/backbox/backbox-4.5.1-i386.iso" "NULL" "system.cfg" "http://www.backbox.org/" "BackBox"
 ; OBSOLETE !insertmacro SetISOFileNames "BackTrack5 (Penetration Testing)" "BT5*.iso" "http://www.backtrack-linux.org/downloads/" "NULL" "system.cfg" "http://www.backtrack-linux.org" "Backtrack"
 !insertmacro SetISOFileNames "Bugtraq 2 (Penetration Testing)" "bugtraq-II_bw*.iso" "http://www.bugtraq-team.com:6014/isos/bugtraq-II_bw-u-gnome_x32.iso" "NULL" "system.cfg" "http://bugtraq-team.com" "Bugtraq II"
 !insertmacro SetISOFileNames "Boot Repair Disk 32bit" "boot-repair-disk-32bit.iso" "http://sourceforge.net/projects/boot-repair-cd/files/boot-repair-disk-32bit.iso/download" "NULL" "system.cfg" "http://sourceforge.net/projects/boot-repair-cd/" "Boot Repair Disk"
 !insertmacro SetISOFileNames "Boot Repair Disk 64bit" "boot-repair-disk-64bit.iso" "http://sourceforge.net/projects/boot-repair-cd/files/boot-repair-disk-64bit.iso/download" "NULL" "system.cfg" "http://sourceforge.net/projects/boot-repair-cd/" "Boot Repair Disk"
 !insertmacro SetISOFileNames "Caine (Forensics)" "caine*.iso" "http://caine.mirror.garr.it/mirrors/caine/caine7.0.iso" "NULL" "system.cfg" "http://www.caine-live.net/" "Caine" 
 !insertmacro SetISOFileNames "Clonezilla (Backup + Clone Tool)" "clonezilla*.iso" "http://sourceforge.net/projects/clonezilla/files/clonezilla_live_stable/2.4.2-10/clonezilla-live-2.4.2-10-i586.iso/download" "NULL" "system.cfg" "http://clonezilla.org" "Clonezilla"
 !insertmacro SetISOFileNames "Cyborg (Penetration Testing)" "cyborg*.iso" "http://cyborg.ztrela.com/download/" "NULL" "system.cfg" "http://cyborg.ztrela.com/" "Cyborg Linux" 
 !insertmacro SetISOFileNames "DBAN (Hard Drive Nuker)" "dban*.iso" "http://sourceforge.net/projects/dban/files/latest/download" "NULL" "system.cfg" "http://www.dban.org" "DBAN"
 !insertmacro SetISOFileNames "Demon Linux (Penetration Testing)" "demon*.iso" "https://demonlinux.com/download.php" "NULL" "system.cfg" "https://demonlinux.com/" "Demon Linux"
 !insertmacro SetISOFileNames "Deft (Forensics)" "deft*.iso" "http://www.deftlinux.net/download/" "NULL" "system.cfg" "http://www.deftlinux.net/" "Deft"
 !insertmacro SetISOFileNames "DRBL (Diskless Remote Boot in Linux)" "drbl-live*.iso" "http://sourceforge.net/projects/drbl/files/latest/download" "NULL" "system.cfg" "http://drbl.sourceforge.net" "DRBL"	 
 !insertmacro SetISOFileNames "EASEUS Disk Copy (Disk Cloning Tool)" "Disk*.iso" "http://download.easeus.com/free/EaseUS_DiskCopy_Home.exe" "NULL" "system.cfg" "http://www.easeus.com" "EASEUS Disk Copy"
 !insertmacro SetISOFileNames "FreeDOS (Balder img)" "balder10.img" "http://www.finnix.org/files/balder10.img" "NULL" "system.cfg" "http://www.finnix.org/Balder" "Finnix Balder"
 !insertmacro SetISOFileNames "G4L (Ghost For Linux)" "g4l*.iso" "http://sourceforge.net/projects/g4l/files/latest/download" "NULL" "system.cfg" "http://sourceforge.net/projects/g4l/" "G4L"
 !insertmacro SetISOFileNames "GParted (Partition Tools)" "gparted-live*.iso" "http://sourceforge.net/projects/gparted/files/latest" "NULL" "system.cfg" "http://gparted.sourceforge.net" "gParted"
 !insertmacro SetISOFileNames "GRML (system rescue)" "grml*.iso" "http://download.grml.org/grml64-full_2014.11.iso" "NULL" "system.cfg" "http://grml.org" "GRML"
; REVISIT !insertmacro SetISOFileNames "HDT (Hardware Detection Tool)" "hdt-0.5.2.img" "http://www.hdt-project.org/raw-attachment/wiki/hdt-0.5.0/hdt-0.5.2.img" "NULL" "system.cfg" "http://hdt-project.org" "HDT" 
 !insertmacro SetISOFileNames "Kali (Penetration Testing)" "kali*.iso" "http://www.kali.org/downloads/" "NULL" "system.cfg" "http://www.kali.org/" "Kali"
 !insertmacro SetISOFileNames "Memtest86 (Memory Testing Tool)" "memtest86-usb.zip" "https://www.memtest86.com/download.htm" "NULL" "system.cfg" "https://www.memtest86.com/" "Memtest86" 
 !insertmacro SetISOFileNames "Memtest86+ (Memory Testing Tool) BIOS ONLY" "memtest86+-5.01.zip" "http://www.memtest.org/download/5.01/memtest86+-5.01.zip" "NULL" "system.cfg" "http://www.memtest.org" "Memtest86+" 
 !insertmacro SetISOFileNames "Matriux (Penetration Testing)" "Matriux*.iso" "http://sourceforge.net/projects/matriux/files/latest/download" "NULL" "system.cfg" "http://www.matriux.com" "Matriux"
; REVISIT !insertmacro SetISOFileNames "Offline NT Password & Registry Editor" "usb*.zip" "http://pogostick.net/~pnh/ntpasswd/usb140201.zip" "NULL" "system.cfg" "https://pogostick.net/~pnh/ntpasswd/" "Offline NT"
; REVISIT !insertmacro SetISOFileNames "OpenMediaVault" "openmediavault*.iso" "http://sourceforge.net/projects/openmediavault/files/0.5.0.24/" "NULL" "system.cfg" "http://www.openmediavault.org/" "OpenMediaVault"
; !insertmacro SetISOFileNames "Ophcrack (no tables)" "ophcrack-notables-livecd-3.6.0.iso" "http://sourceforge.net/projects/ophcrack/files/ophcrack-livecd/3.6.0/ophcrack-notables-livecd-3.6.0.iso/download" "NULL" "system.cfg" "http://ophcrack.sourceforge.net" "Ophcrack"
; !insertmacro SetISOFileNames "Ophcrack XP (Password Finder)" "ophcrack-xp-livecd-3.6.0.iso" "http://downloads.sourceforge.net/ophcrack/ophcrack-xp-livecd-3.6.0.iso" "NULL" "system.cfg" "http://ophcrack.sourceforge.net" "Ophcrack"
; !insertmacro SetISOFileNames "Ophcrack Vista/7 (Password Finder)" "ophcrack-vista-livecd-3.6.0.iso" "http://downloads.sourceforge.net/ophcrack/ophcrack-vista-livecd-3.6.0.iso" "NULL" "system.cfg" "http://ophcrack.sourceforge.net" "Ophcrack"
 !insertmacro SetISOFileNames "Ophcrack (Password Finder)" "ophcrack*.iso" "https://sourceforge.net/projects/ophcrack/files/ophcrack-livecd/3.6.0/" "NULL" "system.cfg" "http://ophcrack.sourceforge.net" "Ophcrack"
 !insertmacro SetISOFileNames "Parted Magic (Partition Tools)" "*magic*.iso" "NONE" "NULL" "system.cfg" "http://partedmagic.com" "Parted Magic"
 !insertmacro SetISOFileNames "Partition Wizard (Partition Tools)" "pwfree*.iso" "http://www.minitool.com/C3883AF0-D8F8-4CAB-83D8-DA6497F1C8CC/pwfree9.iso" "NULL" "system.cfg" "http://www.partitionwizard.com" "Partition Wizard"
; !insertmacro SetISOFileNames "PING (Partimg Is Not Ghost)" "PING*.iso" "http://ping.windowsdream.com/ping/Releases/3.02/PING-3.02.iso" "NULL" "system.cfg" "http://ping.windowsdream.com" "PING"
 !insertmacro SetISOFileNames "Rescatux" "rescatux*.iso" "https://sourceforge.net/projects/rescatux/files/rescatux_0_40_b6/rescatux-0.40b6.iso/download/" "NULL" "system.cfg" "http://www.supergrubdisk.org/rescatux/" "Rescatux" 
 !insertmacro SetISOFileNames "Redo Backup And Recovery (Recovery Tools)" "redobackup-livecd*.iso" "https://sourceforge.net/projects/redobackup/files/latest/download" "NULL" "system.cfg" "https://sourceforge.net/projects/redobackup/" "RedoBackup"
 !insertmacro SetISOFileNames "REMnux (Reverse Engineer Malware)" "remnux*.iso" "https://sourceforge.net/projects/remnux/files/version5/remnux-5.0-live-cd.iso/download" "NULL" "system.cfg" "http://zeltser.com/remnux/" "Remnux"
 !insertmacro SetISOFileNames "Rip Linux (Recovery Distro) - BIOS ONLY" "RIPLinuX*.iso" "http://sourceforge.net/projects/riplinuxmeta4s/files/latest/download" "NULL" "system.cfg" "http://www.tux.org/pub/people/kent-robotti/looplinux/rip/" "RIP Linux"
 !insertmacro SetISOFileNames "System Rescue CD" "systemrescuecd*.iso" "http://sourceforge.net/projects/systemrescuecd/files/latest/download" "NULL" "system.cfg" "http://www.sysresccd.org" "System Rescue"
 !insertmacro SetISOFileNames "Trinity Rescue Kit - BIOS ONLY" "trinity-rescue-kit*.iso" "ftp://ftp.osuosl.org/pub/trk/trinity-rescue-kit.3.4-build-372.iso" "NULL" "system.cfg" "http://trinityhome.org" "TRK"
 !insertmacro SetISOFileNames "Ultimate Boot CD (Diagnostics Tools) - BIOS ONLY" "ubcd5*.iso" "http://www.ultimatebootcd.com/download/redirect.php" "NULL" "system.cfg" "http://www.ultimatebootcd.com" "Ultimate Boot CD"
 !insertmacro SetISOFileNames "Wifislax (Wireless Penetration Testing)" "wifislax-4*.iso" "http://www.wifislax.com/" "NULL" "system.cfg" "http://www.wifislax.com/" "Wifislax"
;REVISIT filename contains spaces !insertmacro SetISOFileNames "XIAOPAN (Wireless Penetration Testing)" "XIAOPAN*.iso" "http://sourceforge.net/projects/xiaopanos/files/latest/download" "NULL" "system.cfg" "http://xiaopan.co/forums/" "XIAOPAN"

     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "--- Other OS/Tools ---" "" "" "" "" "" ""
     !insertmacro SetISOFileNames "" "" "" "" "" "" ""
	 
;Unknown status !insertmacro SetISOFileNames "Linux Live Tools for OCZ" "ocz_tools*.iso" "NONE" "NULL" "other.cfg" "http://www.ocztechnologyforum.com/forum/showthread.php?99275-NEW!-Bootable-Linux-based-tools-for-OCZ-SSD-s" "OCZ" 
 !insertmacro SetISOFileNames "Falcon 4 Boot CD - BIOS ONLY" "F4UBCD*.iso" "NONE" "NULL" "other.cfg" "" ""
 !insertmacro SetISOFileNames "Hiren's Boot CD - BIOS ONLY" "Hiren*.iso" "NONE" "NULL" "other.cfg" "" ""
; !insertmacro SetISOFileNames "Hiren's Boot PE" "Hiren*.iso" "NONE" "NULL" "other.cfg" "" ""
; !insertmacro SetISOFileNames "Kon-Boot FREE" "kon-boot*free.zip" "https://www.dropbox.com/s/f5i4g9vlmwoxrtp/kon-boot1.1-free.zip" "NULL" "other.cfg" "http://www.piotrbania.com/all/kon-boot/" "Kon-Boot" 
; !insertmacro SetISOFileNames "Kon-Boot Purchased" "kon-boot*.exe" "NONE" "NULL" "other.cfg" "http://www.piotrbania.com/all/kon-boot/" "Kon-Boot" 

; For Syslinux --- !insertmacro SetISOFileNames "Windows Vista/7/8" "*.iso" "NONE" "NULL" "other.cfg" "" ""
 !insertmacro SetISOFileNames "Windows 10 Installer" "*.iso" "NONE" "NULL" "other.cfg" "" "" 
 ;!insertmacro SetISOFileNames "Windows Vista/7/8 Installer" "*.iso" "NONE" "NULL" "menu.lst" "" "" 
 ;!insertmacro SetISOFileNames "Windows XP Installer" "*.iso" "NONE" "NULL" "menu.lst" "" ""  
 
 ;    !insertmacro SetISOFileNames "" "" "" "" "" "" ""
 ;    !insertmacro SetISOFileNames "--- Unlisted Bootable ISOs ---" "" "" "" "" "" ""
 ;    !insertmacro SetISOFileNames "" "" "" "" "" "" "" 	


;!insertmacro SetISOFileNames "Try Unlisted ISO" "*.iso" "NONE" "NULL" "unlisted.cfg" "" "" 

 ;!insertmacro SetISOFileNames "Try Unlisted ISO (via SYSLINUX)" "*.iso" "NONE" "NULL" "unlisted.cfg" "" "" 	 
 ;!insertmacro SetISOFileNames "Try Unlisted ISO (GRUB Partition 4)" "*.iso" "NONE" "NULL" "menu.lst" "" "" 
 ;!insertmacro SetISOFileNames "Try Unlisted ISO (GRUB)" "*.iso" "NONE" "NULL" "menu.lst" "" "" 
 ;!insertmacro SetISOFileNames "Try Unlisted ISO (GRUB from RAM)" "*.iso" "NONE" "NULL" "menu.lst" "" ""  
 
FunctionEnd