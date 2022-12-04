<h2 align="center">Everblush for <a href="https://st.suckless.org/">Simple Terminal</a></h2>

<p align="center">
    <a href="https://github.com/Everblush/terminal-emulators/stars"><img src="https://img.shields.io/github/stars/Everblush/terminal-emulators?color=e57474&labelColor=1e2528&style=for-the-badge"></a>
    <a href="https://github.com/Everblush/terminal-emulators/issues"><img src="https://img.shields.io/github/issues/Everblush/terminal-emulators?color=67b0e8&labelColor=1e2528&style=for-the-badge"></a>
    <a href="https://github.com/Everblush/terminal-emulators/blob/main/LICENSE"><img src="https://img.shields.io/static/v1?label=license&message=MIT&color=8ccf7e&labelColor=1e2528&style=for-the-badge"></a>
    <a href="https://github.com/Everblush/terminal-emulators/network/members"><img src="https://img.shields.io/github/forks/Everblush/terminal-emulators?color=e5c76b&labelColor=1e2528&style=for-the-badge"></a>
</p>

## Preview

![Everblush Simple Terminal]()

## Installation

**With recompilation**

1. Open the `config.h` file inside the source code directory of your `st` build, or the `config.def.h` file if you are installing for the first time.
2. Remove the following lines
    - `static const char *colorname[]`, i.e. array containing the terminal colors
    - `unsigned int defaultfg`, i.e. default foreground color
    - `unsigned int defaultbg`, i.e. default background color
    - `unsigned int defaultcs`, i.e. default cursor color
    - `static unsigned int defaultrcs`, i.e. default reverse cursor color
3. Copy the contents of the `Everblush.h` file from this folder and paste in the `config.h` or `config.def.h` file.
4. Run `make uninstall` and `make clean install` to reinstall `st` with elevated privileges (as `root` or using `sudo` or `doas`).

**Without recompilation**

1. Check if your `st` build has the [`xresources`](https://st.suckless.org/patches/xresources/) patch enabled (required for this method).
2. Copy the contents of the `Everblush.Xresources` file from this folder to the `.Xresources` file on your system.
3. Run `xrdb merge <pathToXresourcesFile>` to fetch the file, include the command in an autostart file (such as `xinitrc`) to run automatically on every startup.
