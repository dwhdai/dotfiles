# dotfiles

Dotfiles repository using the method described by this blog post: https://www.ackama.com/blog/posts/the-best-way-to-store-your-dotfiles-a-bare-git-repository-explained

# Set-up 
1. `echo ".cfg" >> .gitignore`
2. `git clone git@github.com:dwhdai/dotfiles.git $HOME/.cfg`
3. `alias config='/usr/bin/git --git-dir=$HOME/.cfg/.git --work-tree=$HOME'`
4. `config config --local status.showUntrackedFiles no`
5. `config checkout`
6.  Install Vundle: `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
7.  Install plugins: open `vim`, run `:PluginInstall`
8.  Install zsh via `apt-get install zsh`.
9.  Install oh-my-zsh: `sh -c "$wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# copied from:

1. tmux theme from https://github.com/gpakosz/.tmux

Note: sometimes the theme doesn't automatically load. If not, run `source ./.oh-my-zsh/themes/theme-name.zsh-theme` to manually source it.
