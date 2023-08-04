{% from 'vars/globals.map.jinja' import GLOBALS %}

{# we only want this state to run it is CentOS #}
{% if GLOBALS.os == 'OEL' %}


desktop_packages:
  pkg.installed:
    - pkgs:
      - ModemManager
      - ModemManager-glib
      - NetworkManager
      - NetworkManager-adsl
      - NetworkManager-bluetooth
      - NetworkManager-config-server
      - NetworkManager-libnm
      - NetworkManager-team
      - NetworkManager-tui
      - NetworkManager-wifi
      - NetworkManager-wwan
      - PackageKit
      - PackageKit-command-not-found
      - PackageKit-glib
      - PackageKit-gstreamer-plugin
      - PackageKit-gtk3-module
      - audit
      - audit-libs
      - authselect
      - authselect-libs
      - avahi
      - avahi-glib
      - avahi-libs
      - baobab
      - basesystem
      - bc
      - bcache-tools
      - bluez
      - bluez-libs
      - bluez-obexd
      - bolt
      - bzip2
      - bzip2-libs
      - c-ares
      - ca-certificates
      - cairo
      - cairo-gobject
      - cairomm
      - checkpolicy
      - chkconfig
      - chrome-gnome-shell
      - chromium
      - clutter
      - clutter-gst3
      - clutter-gtk
      - cogl
      - color-filesystem
      - colord
      - colord-gtk
      - colord-libs
      - conmon
      - cups
      - cups-client
      - cups-filesystem
      - cups-filters
      - cups-filters-libs
      - cups-ipptool
      - cups-libs
      - cups-pk-helper
      - dconf
      - dejavu-sans-fonts
      - dejavu-sans-mono-fonts
      - dejavu-serif-fonts
      - desktop-file-utils
      - dsniff
      - ethtool
      - evolution-data-server
      - evolution-data-server-langpacks
      - file
      - flac-libs
      - flashrom
      - flatpak
      - flatpak-libs
      - flatpak-selinux
      - flatpak-session-helper
      - fontconfig
      - fonts-filesystem
      - foomatic
      - foomatic-db
      - foomatic-db-filesystem
      - foomatic-db-ppds
      - freetype
      - fuse
      - fuse-common
      - fuse-libs
      - fuse-overlayfs
      - fuse3
      - fuse3-libs
      - fwupd
      - fwupd-plugin-flashrom
      - gcr
      - gcr-base
      - gd
      - gdbm-libs
      - gdisk
      - gdk-pixbuf2
      - gdk-pixbuf2-modules
      - gdm
      - gedit
      - geoclue2
      - geoclue2-libs
      - geocode-glib
      - gettext
      - gettext-libs
      - ghostscript
      - ghostscript-tools-fonts
      - ghostscript-tools-printing
      - giflib
      - glx-utils
      - gmp
      - gnome-autoar
      - gnome-bluetooth
      - gnome-bluetooth-libs
      - gnome-calculator
      - gnome-characters
      - gnome-classic-session
      - gnome-color-manager
      - gnome-control-center
      - gnome-control-center-filesystem
      - gnome-desktop3
      - gnome-disk-utility
      - gnome-font-viewer
      - gnome-initial-setup
      - gnome-keyring
      - gnome-keyring-pam
      - gnome-logs
      - gnome-menus
      - gnome-online-accounts
      - gnome-remote-desktop
      - gnome-screenshot
      - gnome-session
      - gnome-session-wayland-session
      - gnome-session-xsession
      - gnome-settings-daemon
      - gnome-shell
      - gnome-shell-extension-apps-menu
      - gnome-shell-extension-background-logo
      - gnome-shell-extension-common
      - gnome-shell-extension-desktop-icons
      - gnome-shell-extension-launch-new-instance
      - gnome-shell-extension-places-menu
      - gnome-shell-extension-window-list
      - gnome-software
      - gnome-system-monitor
      - gnome-terminal
      - gnome-terminal-nautilus
      - gnome-tour
      - gnome-user-docs
      - gnome-video-effects
      - gobject-introspection
      - gom
      - google-droid-sans-fonts
      - google-noto-cjk-fonts-common
      - google-noto-emoji-color-fonts
      - google-noto-fonts-common
      - google-noto-sans-cjk-ttc-fonts
      - google-noto-sans-gurmukhi-fonts
      - google-noto-sans-sinhala-vf-fonts
      - google-noto-serif-cjk-ttc-fonts
      - gpgme
      - gpm-libs
      - graphene
      - graphite2
      - gsettings-desktop-schemas
      - gsm
      - gsound
      - gspell
      - gstreamer1
      - gstreamer1-plugins-bad-free
      - gstreamer1-plugins-base
      - gstreamer1-plugins-good
      - gstreamer1-plugins-good-gtk
      - gstreamer1-plugins-ugly-free
      - gtk-update-icon-cache
      - gtk2
      - gtk3
      - gtk4
      - gtkmm30
      - gtksourceview4
      - gutenprint
      - gutenprint-cups
      - gutenprint-doc
      - gutenprint-libs
      - gvfs
      - gvfs-client
      - gvfs-fuse
      - gvfs-goa
      - gvfs-gphoto2
      - gvfs-mtp
      - gvfs-smb
      - gzip
      - harfbuzz
      - harfbuzz-icu
      - hdparm
      - hicolor-icon-theme
      - highcontrast-icon-theme
      - hplip-common
      - hplip-libs
      - hunspell
      - hunspell-en
      - hunspell-en-GB
      - hunspell-en-US
      - hunspell-filesystem
      - hyphen
      - ibus
      - ibus-gtk3
      - ibus-libs
      - ibus-setup
      - iio-sensor-proxy
      - ima-evm-utils
      - inih
      - initscripts-rename-device
      - initscripts-service
      - iso-codes
      - jansson
      - jbig2dec-libs
      - jbigkit-libs
      - jomolhari-fonts
      - jose
      - jq
      - json-c
      - json-glib
      - julietaula-montserrat-fonts
      - kbd
      - kbd-misc
      - khmer-os-system-fonts
      - langpacks-core-en
      - langpacks-core-font-en
      - langpacks-en
      - lcms2
      - libICE
      - libSM
      - libX11
      - libX11-common
      - libX11-xcb
      - libXau
      - libXcomposite
      - libXcursor
      - libXdamage
      - libXdmcp
      - libXext
      - libXfixes
      - libXfont2
      - libXft
      - libXi
      - libXinerama
      - libXmu
      - libXpm
      - libXrandr
      - libXrender
      - libXres
      - libXt
      - libXtst
      - libXv
      - libXxf86dga
      - libXxf86vm
      - libappstream-glib
      - liberation-fonts-common
      - liberation-mono-fonts
      - liberation-sans-fonts
      - liberation-serif-fonts
      - libertas-sd8787-firmware
      - libglvnd-gles
      - libglvnd-glx
      - libglvnd-opengl
      - libgnomekbd
      - libgomp
      - libgphoto2
      - lockdev
      - lohit-assamese-fonts
      - lohit-bengali-fonts
      - lohit-devanagari-fonts
      - lohit-gujarati-fonts
      - lohit-kannada-fonts
      - lohit-odia-fonts
      - lohit-tamil-fonts
      - lohit-telugu-fonts
      - lshw
      - lsof
      - mesa-dri-drivers
      - mesa-filesystem
      - mesa-libEGL
      - mesa-libGL
      - mesa-libgbm
      - mesa-libglapi
      - mesa-libxatracker
      - mesa-vulkan-drivers
      - microcode_ctl
      - mobile-broadband-provider-info
      - mono-devel
      - mpfr
      - mpg123-libs
      - mtdev
      - mtr
      - nautilus
      - nautilus-extensions
      - net-tools
      - nvme-cli
      - open-vm-tools-desktop
      - oracle-backgrounds
      - oracle-indexhtml
      - oracle-logos
      - pcaudiolib
      - pciutils
      - pinentry
      - pinentry-gnome3
      - pinfo
      - pipewire
      - pipewire-alsa
      - pipewire-gstreamer
      - pipewire-jack-audio-connection-kit
      - pipewire-libs
      - pipewire-pulseaudio
      - pipewire-utils
      - pixman
      - plymouth
      - plymouth-core-libs
      - plymouth-graphics-libs
      - plymouth-plugin-label
      - plymouth-plugin-two-step
      - plymouth-scripts
      - plymouth-system-theme
      - plymouth-theme-spinner
      - policycoreutils
      - policycoreutils-python-utils
      - pt-sans-fonts
      - pulseaudio-libs
      - pulseaudio-libs-glib2
      - pulseaudio-utils
      - sane-airscan
      - sane-backends
      - sane-backends-drivers-cameras
      - sane-backends-drivers-scanners
      - sane-backends-libs
      - sil-abyssinica-fonts
      - sil-nuosu-fonts
      - sil-padauk-fonts
      - smartmontools
      - smc-meera-fonts
      - snappy
      - sound-theme-freedesktop
      - soundtouch
      - securityonion-networkminer
      - speech-dispatcher
      - speech-dispatcher-espeak-ng
      - speex
      - spice-vdagent
      - switcheroo-control
      - symlinks
      - system-config-printer-libs
      - system-config-printer-udev
      - taglib
      - tcpdump
      - tcpflow
      - thai-scalable-fonts-common
      - thai-scalable-waree-fonts
      - totem
      - totem-pl-parser
      - totem-video-thumbnailer
      - tpm2-tools
      - tpm2-tss
      - tracer-common
      - tracker
      - tracker-miners
      - tree
      - tuned
      - twolame-libs
      - tzdata
      - udisks2
      - udisks2-iscsi
      - udisks2-lvm2
      - unzip
      - upower
      - urw-base35-bookman-fonts
      - urw-base35-c059-fonts
      - urw-base35-d050000l-fonts
      - urw-base35-fonts
      - urw-base35-fonts-common
      - urw-base35-gothic-fonts
      - urw-base35-nimbus-mono-ps-fonts
      - urw-base35-nimbus-roman-fonts
      - urw-base35-nimbus-sans-fonts
      - urw-base35-p052-fonts
      - urw-base35-standard-symbols-ps-fonts
      - urw-base35-z003-fonts
      - usb_modeswitch
      - usb_modeswitch-data
      - usbutils
      - usermode
      - userspace-rcu
      - vdo
      - vulkan-loader
      - wavpack
      - webkit2gtk3
      - webkit2gtk3-jsc
      - webrtc-audio-processing
      - whois
      - wireless-regdb
      - wireplumber
      - wireplumber-libs
      - wireshark
      - woff2
      - words
      - wpa_supplicant
      - wpebackend-fdo
      - xdg-dbus-proxy
      - xdg-desktop-portal
      - xdg-desktop-portal-gnome
      - xdg-desktop-portal-gtk
      - xdg-user-dirs
      - xdg-user-dirs-gtk
      - xdg-utils
      - xkeyboard-config
      - xorg-x11-drv-evdev
      - xorg-x11-drv-fbdev
      - xorg-x11-drv-libinput
      - xorg-x11-drv-vmware
      - xorg-x11-drv-wacom
      - xorg-x11-drv-wacom-serial-support
      - xorg-x11-server-Xorg
      - xorg-x11-server-Xwayland
      - xorg-x11-server-common
      - xorg-x11-server-utils
      - xorg-x11-utils
      - xorg-x11-xauth
      - xorg-x11-xinit
      - xorg-x11-xinit-session
      - zip

{% else %}

desktop_packages_os_fail:
  test.fail_without_changes:
    - comment: 'SO desktop can only be installed on Oracle Linux'

{% endif %}
