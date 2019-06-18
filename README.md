# bin

A collection of scripts used across my Linux machines.

- `backlightctl`: control the intel_backlight brightness.
- `backupmgr`: creates an archive of specific files/directories.
- `displayctl`: control internal and external display settings.
- `headphonectl`: control headphone settings.
- `volumectl`: control the volume of the currently active sink.
- `vpnctl`: control openvpn client profiles.


## Bash Completion

Basic completion files can be found in the `bash_completion` dir. In order to install them, copy or link each file to location of your choice, for example:

- `/etc/bash_completion.d/`
- `~/.bash_completion.d/`

**Note:** The files in this folder must be sourced in your `.bashrc` or `.bash_profile` etc.
