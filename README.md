# dotfiles

Dotfiles repository using the method described by this blog post: https://www.ackama.com/blog/posts/the-best-way-to-store-your-dotfiles-a-bare-git-repository-explained

# Set-up 
1. `echo ".cfg" >> .gitignore`
2. `git clone git@github.com:dwhdai/dotfiles.git $HOME/.cfg`
3. `alias config='/usr/bin/git --git-dir=$HOME/.cfg/.git --work-tree=$HOME'`
4. `config config --local status.showUntrackedFiles no`
5. `config checkout`

# copied from:

1. tmux theme from https://github.com/gpakosz/.tmux 
