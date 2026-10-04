# Link ~/.config/tmux to this repo and fetch the theme submodules.

TARGET := $(HOME)/.config/tmux

.PHONY: install submodules uninstall

install: submodules $(TARGET)

submodules:
	git -C $(CURDIR) submodule update --init --recursive

$(TARGET):
	mkdir -p $(dir $@)
	ln -s $(CURDIR) $@
	@echo "$@ -> $(CURDIR)"

uninstall:
	@if [ -L "$(TARGET)" ]; then rm "$(TARGET)" && echo "Removed $(TARGET)"; \
	else echo "$(TARGET) is not a symlink; nothing removed"; fi
