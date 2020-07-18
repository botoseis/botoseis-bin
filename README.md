# BotoSeis distribution

This repository is meant for distributing BotoSeis.

The `bin` directory has the contents of the `dist` directory, which was generated by NetBeans when building the project, and it also has some shell scripts that must be set in `PATH` for the program to work properly.

This project was built with Apache NetBeans IDE 12.0 and Java SE Development Kit 11.0.8.

## Installation

### Option 1
Download and run the installation script. It installs BotoSeis at your home directory `$HOME` and sets the enviroment variables at the `~/.bashrc` file.
```
bash -c $(wget -qO- https://git.io/JJnRY)
```

### Option 2
If that is not what you want, you can download the same script and edit `BOTOSEIS_INSTALL_DIR` and `ENV_VAR_SETTINGS_FILE` variables before running it.
```
wget -q https://git.io/JJnRY -O 'install_botoseis_bin.sh'

# edit install_botoseis_bin.sh

./install_botoseis_bin.sh
```
