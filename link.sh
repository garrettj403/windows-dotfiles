# Symbolic links for git configuration files
rm -i ~/.gitconfig
rm -i ~/.gitignore_global
ln -sv ~/.dotfiles/.gitconfig ~/.gitconfig
ln -sv ~/.dotfiles/.gitignore_global ~/.gitignore_global

# Symbolic links for local bin
mkdir -p ~/.local/bin
rm -i ~/.local/bin/git-open
rm -i ~/.local/bin/clustergit
ln -sv ~/.dotfiles/git/bin/git-open ~/.local/bin/git-open
ln -sv ~/.dotfiles/git/bin/clusergit ~/.local/bin/clustergit
