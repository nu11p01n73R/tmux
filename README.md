# Tmux Configurations

The tmux configuration files along with a simple theme. The key bindings are changed for ease of use.


## Installation

Clone the repo to `~/.config/tmux` folder, run the setup script by issuing the following command,

```shell
git clone git@github.com:nu11p01n73R/tmux.git ~/.config/tmux

```

Key Bindings

- `C-a` Prefix
- `<prefix>-j` select the down pane.
- `<prefix>-k` select the top pane.
- `<prefix>-h` select the left pane.
- `<prefix>-l` select the right pane.

Resizing the panes can be done using

- `<prefix>-J` Move the down border by 5.
- `<prefix>-K` Move the top border by 5.
- `<prefix>-h` Move the left border by 5.
- `<prefix>-l` Move the right border by 5.

Copying and pasting

- `<prefix>-Esc` Enter copy mode.
- `v`   Start selection. 
- `y` Yank selection.
- `<prefix>-p` Paste.

If you are using iterm2, check "Application in terminal may access clipboard"
to enable copying text from tmux to osX clipboard.
