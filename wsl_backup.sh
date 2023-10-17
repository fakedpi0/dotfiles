rsync -avz  ~/.zshrc /mnt/c/Users/divyansh/Documents/Backup\ Settings\ \&\ Files/wsl_backup/.zshrc
rsync -avz  ~/wsl_backup.sh /mnt/c/Users/divyansh/Documents/Backup\ Settings\ \&\ Files/wsl_backup/wsl_backup.sh
rsync -avz  ~/.tmux.conf.local /mnt/c/Users/divyansh/Documents/Backup\ Settings\ \&\ Files/wsl_backup/.tmux.conf.local
rsync -rva --delete .config /mnt/c/Users/divyansh/Documents/Backup\ Settings\ \&\ Files/wsl_backup/

# nice