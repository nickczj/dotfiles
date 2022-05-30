# Fig pre block. Keep at the top of this file.
. "$HOME/.fig/shell/zshrc.pre.zsh"
export ZSH="/Users/nczj/.oh-my-zsh"

# Nice themes: dpoggi, jonathan, fino, muse, mikeh, sonicradish
ZSH_THEME="sonicradish"

COMPLETION_WAITING_DOTS="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
alias l="ls | lolcat"
alias la="ls -la | lolcat"
alias nrs="npm run serve"
alias vuefix="./node_modules/.bin/vue-cli-service lint --fix"
alias sss="/Applications/RDM.app/Contents/MacOS/SetResX -w 900 -h 1600 -d 1"
alias sssh="/Applications/RDM.app/Contents/MacOS/SetResX -w 1080 -h 1920 -d 1"
alias nczj="ssh root@66.42.52.121"
alias code="code-insiders"
alias mariadb="/Users/nczj/scripts/mariadb.sh"
alias pi="node -v && pnpm"
alias p="pnpm"
alias dl="youtube-dl -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' -o '~/Downloads/yt/%(title)s.%(ext)s'"
alias dl7="youtube-dl -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' -o '~/Downloads/yt/%(title)s.%(ext)s'"
alias config="/usr/bin/git --git-dir=$HOME/.cfg/.git/ --work-tree=$HOME"

# NVM
source /Users/nczj/scripts/lazynvm.sh

# Haskell
# [ -f "/Users/nczj/.ghcup/env" ] && source "/Users/nczj/.ghcup/env" # ghcup-env
# source "/Users/nczj/.ghcup/env" # ghcup-envexport PATH="$HOME/.jenv/bin:$PATH"
# eval "$(jenv init -)"

export PNPM_HOME="/Users/nczj/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"

eval "$(pyenv init -)"

# Fig post block. Keep at the bottom of this file.
. "$HOME/.fig/shell/zshrc.post.zsh"
