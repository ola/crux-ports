## CRUX ports

This repository contains my ports for the [CRUX](https://crux.nu/) Linux distribution.
Some of them are already available in the official opt and contrib repositories but have modifications here.

#### Usage

Download the [public key](ohakn.pub) and [ports driver config](ohakn.git) from this repository to your `/etc/ports`
directory then run `ports -u`. The ports will be available in `/usr/ports/ohakn`.

#### Caveats

Not all ports in this repository uses best practices for building CRUX packages.
They are specific to my own use cases and can have features removed, patches
added and some are downgrades for dependency reasons.

### Ports

| Folder | Description |
|--------|-------------|
| [asio](https://think-async.com/Asio) | Cross-platform C++ library for network and low-level I/O programming |
| [elixir](http://elixir-lang.org/) | Elixir is a dynamic, functional language designed for building scalable and maintainable applications |
| [erlang](https://www.erlang.org) | A programming language used to build massively scalable soft real-time systems with requirements on high availability. |
| [flameshot](https://flameshot.org/) | Powerful yet simple to use screenshot software |
| [googletest](https://github.com/google/googletest) | Google's C++ test framework. |
| [hidapi](https://github.com/libusb/hidapi) | Library for interfacing with USB and Bluetooth HID-Class devices |
| [i2c-tools](https://mirrors.edge.kernel.org/pub/software/utils/i2c-tools) | Heterogeneous set of I2C tools and library |
| [kcat](https://github.com/edenhill/kcat) | Generic command line non-JVM Apache Kafka producer and consumer |
| [keyd](https://github.com/rvaiya/keyd) | A flexible system wide daemon which remaps keys using kernel level input primitives |
| [lact](https://github.com/ilya-zlobintsev/LACT) | GPU Configuration And Monitoring Tool |
| [libcaf](https://actor-framework.readthedocs.io/) | C++ Actor Framework |
| [libdatachannel](https://libdatachannel.org/) | Standalone implementation of WebRTC Data Channels, WebRTC Media Transport, and WebSockets in C++ |
| [libfruit](https://github.com/google/fruit/wiki) | Fruit is a dependency injection framework for C++, loosely inspired by the Guice framework for Java. |
| [libmxml](http://michaelrsweet.github.io/mxml/index.html) | Tiny XML library to read and write XML and XML-like data files |
| [libptytty](http://software.schmorp.de/pkg/libptytty.html) | Handles pty/tty/utmp/wtmp/lastlog handling in mostly OS-independent ways |
| [libtree](https://github.com/haampie/libtree) | ldd as a tree |
| [mangohud](https://github.com/flightlessmango/MangoHud) | A Vulkan and OpenGL overlay for monitoring FPS, temperatures, CPU/GPU load and more |
| [mbedtls](https://www.trustedfirmware.org/projects/mbed-tls/) | Portable TLS library and reference implementation of the PSA Cryptography API |
| [nvtop](https://github.com/Syllo/nvtop) | GPUs process monitoring for AMD, Intel and NVIDIA |
| [obs-pipewire-audio-capture](https://github.com/dimtpap/obs-pipewire-audio-capture) | OBS plugin for audio device and application capture with Pipewire |
| [obs-studio](https://obsproject.com/) | Software for video recording and live streaming |
| [obs-vkcapture](https://github.com/nowrep/obs-vkcapture) | OBS plugin for Vulkan/OpenGL game capture on Linux |
| [openrazer](https://openrazer.github.io/) | Open source driver and user-space daemon to control Razer lighting and other features |
| [picom](https://github.com/yshui/picom) | A lightweight compositor for X11 |
| [pipeweaver](https://github.com/pipeweaver/pipeweaver) | Tool to manage streaming audio through pipewire |
| [polybar](https://github.com/jaagr/polybar) | A fast and easy-to-use status bar |
| [portaudio](http://portaudio.com) | Portable cross-platform audio I/O library |
| [premake](https://premake.github.io/) | Reads a scripted definition of a software project to generate project files for build tools. |
| [qrcodegencpp](https://github.com/nayuki/QR-Code-generator) | C and C++ QR Code generator library with CMake and pkgconfig |
| [redshift](https://github.com/jonls/redshift) | Adjusts the color temperature of your screen according to your surroundings |
| [renderdoc](https://renderdoc.org/) | Frame-capture based graphics debugger for Vulkan, D3D11, D3D12, OpenGL, and OpenGL ES development |
| [rxvt-unicode](http://software.schmorp.de/#rxvt-unicode) | rxvt fork with unicode and xft support |
| [simde](https://github.com/simd-everywhere/simde) | Header-only library that provides fast portable implementations of SIMD intrinsics |
| [unclutter-xfixes](https://github.com/Airblader/unclutter-xfixes/) | Hides the mouse cursor but using the x11-xfixes extension, rewrite of unclutter |
| [uthash](https://troydhanson.github.io/uthash/) | C preprocessor implementations of a hash table and a linked list |
| [websocketcpp](https://www.zaphoyd.com/projects/websocketpp/) | C++ websocket client/server library |
| [xdotool](https://www.semicomplete.com/projects/xdotool/) | Simulate X11 keyboard input and mouse activity |
| [xorg-xf86-input-wacom](https://github.com/linuxwacom/xf86-input-wacom) | X driver for configuring and running Wacom tablets |
| [xournalpp](https://xournalpp.github.io/) | Handwriting notetaking software with PDF annotation support |
| [zig](https://ziglang.org/) | General-purpose programming language and toolchain for maintaining robust, optimal, and reusable software |

### Scripts

| Script | Description |
|--------|-------------|
| desc_to_md.sh | Outputs a sorted markdown table of ports with links and descriptions |
