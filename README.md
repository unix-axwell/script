🛠️ Linux Terminal Essentials Setup Script

This simple Bash script automates the installation of useful terminal tools and configures helpful aliases to enhance your command-line experience on Debian-based Linux systems.

📋 What It Does

- Updates your package list
- Installs Nala for improved APT UI and features
- Installs a collection of handy CLI tools:
  - tldr - simplified man pages
  - mc - Midnight Commander (GUI file manager)
  - ranger - terminal file manager
  - ncdu - disk usage analyzer
  - tmux - terminal multiplexer
  - btop - resources monitor
  - neofetch - system info display
- Adds convinient bash aliases to .bashrc (current user)
- Updates TLDR pages

🚀 Usage

1. Clone the repository:

```
bash

git clone https://github.com/unix-axwell/script.git
cd script
```

2. Run the script:

```
bash

chmod +x run.sh
./run.sh
```

🧰 Added Aliases

| Alias        | Command                      | Description                        |
| ------------ | ---------------------------- | ---------------------------------- |
| `ttn`        | `tmux new -s`                | Start a new tmux session           |
| `tta`        | `tmux attach -t`             | Attach to an existing tmux session |
| `sysupdate`  | `sudo nala update`           | Update package lists               |
| `sysupgrade` | `sudo nala upgrade`          | Upgrade installed packages         |
| `sysinstall` | `sudo nala install`          | Install new packages               |
| `syshistory` | `nala history`               | View Nala install history          |
| `syslist`    | `sudo apt list --upgradable` | List upgradable packages           |



