if [ -z "$OMARCHY_BARE" ]; then
  yay -S --noconfirm --needed \
    spotify \
    obsidian-bin libreoffice \
    xournalpp localsend-bin
fi

# Copy over Omarchy applications
source ~/.local/share/omarchy/bin/omarchy-sync-applications || true
