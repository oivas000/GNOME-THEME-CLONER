# GNOME-THEME-CLONER

**A simple zsh script to backup and to install your gnome customization.**

## Requirements

```
zsh
gnome-shell-extensions
gnome-shell-extension-manager
dconf-editor
gnome-tweaks
```
**You can run `./setup.sh` for installing the above tools.**

## Usage

```
gnome-theme-cloner [backup|install] <name>
```
**OPTIONS**
- `backup` : to take a backup of your gnome customization.
- `install` : to install the backup you taken.

## Examples

```
./gnome-theme-cloner backup
# Takes a backup of your gnome-customization with a default name.

./gnome-theme-cloner backup oivas000
# Takes a backup of your gnome-customization with custom name. Here it is `oivas000`.

./gnome-theme-cloner install
# Installs your gnome-customization-backup with a default name.

./gnome-theme-cloner install oivas000.tar.xz
# Installs your gnome-customization-backup from a custom file. Here it is `oivas000.tar.xz`.

```

## License

**USES A MIT LICENSE.**

**Check the [`LICENSE`](/LICENSE) file for the detials.**