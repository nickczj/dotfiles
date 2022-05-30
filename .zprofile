# Fig pre block. Keep at the top of this file.
. "$HOME/.fig/shell/zprofile.pre.zsh"
##
# Your previous /Users/nczj/.zprofile file was backed up as /Users/nczj/.zprofile.macports-saved_2020-12-03_at_19:53:39
##

# My scripts
export PATH="~/scripts:$PATH"
eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(pyenv init --path)"

# Fig post block. Keep at the bottom of this file.
. "$HOME/.fig/shell/zprofile.post.zsh"
