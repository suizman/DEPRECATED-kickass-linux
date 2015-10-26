# KickAss Linux

[![Join the chat at https://gitter.im/suizman/kickass-linux](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/suizman/kickass-linux?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
[![Build Status](http://img.shields.io/travis/suizman/kickass-linux.svg?style=flat-square)][travis]
[travis]: http://travis-ci.org/suizman/kickass-linux
```WARNING: Work in progress! Still have several bugs to be fixed on non Arch Linux or Debian distros..```

KickAss Linux is a simple way to turn your favorite Linux distro into a powerful & beautiful workstation including all kind of goodies to improve Terminal or GUI but minimizing resource consumption too.

# Requirements

* Git
* Ansible 1.8+

## TODO

- [x] Provision with Ansible
- [x] Add automated tests
  - [ ] Archlinux
  - [x] Debian/Ubuntu
  - [ ] RedHat/CentOS
- [ ] Rolling Updates

## Roadmap

### Core Components and Features

- [x] Git
- [x] Python + Pip
- [x] Zsh + Oh My Zsh by [Robbyrussell](https://github.com/robbyrussell/oh-my-zsh)
- [ ] Bash + themes
- [ ] Fish shell + themes
- [x] Tmux terminal multiplexer + Powerline theme by [Gpakosz](https://github.com/gpakosz/.tmux.git)
- [x] Xfce4 Desktop
- [x] Slim Login Manager
- [ ] Vim Editor customization

### Custom flavours

- [ ] Perform custom installation
- [ ] Choose betwean Bash|Zsh|Fish
- [ ] Choose betwean Xfce|KDE|Gnome
- [ ] Select your favorite colors instead the default ones

### Future
- [ ] Create Backup before install
- [ ] Try KickAss Linux inside Docker/Vagrant Box
- [ ] Run directly with Docker [Without GUI] :D

## Basic Installation

#### Via curl
```bash -c "$(curl -fsSL https://raw.githubusercontent.com/suizman/kickass-linux/master/install.sh)"```

#### Via wget
```bash -c "$(wget https://raw.githubusercontent.com/suizman/kickass-linux/master/install.sh -O -)"```
