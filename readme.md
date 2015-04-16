# dotfiles (linux)

Clone repo to User root directory:

    cd ~ && git clone https://github.com/ab7/dotfiles_linux.git

Backup old dotfiles and symlink new ones:

    cd dotfiles_linux && sh setup.sh

Source `.bashrc` file for changes to take effect:

    cd ~ && . .bashrc
