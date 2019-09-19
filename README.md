# .tmux
Tmux config and status line, easy to use.

## Installation
To install, run the following from your terminal: (you may want to backup your existing ~/.tmux.conf first)
```
$ cd
$ git clone https://github.com/gpakosz/.tmux.git
$ ln -s -f .tmux/.tmux.conf
```

### Display WAN IP in place of battery
Open `.bash_profile` or `.zshrc` or equivalent and put the following:
```
export MY_WAN_IP=$(curl --max-time 2 -s ip.me)
```
Asuming you have used `.bash_profile`
```
$ source ~/.bash_profile
```

Open `~/.tmux/.tmux.conf` search for `battery.sh` and replace it with `wan-ip.sh`. Save and reload tmux. 
