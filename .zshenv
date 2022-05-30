# PATH
export PATH="/Users/nczj/scripts:$PATH"
export PATH="/Users/nczj/.local/bin:$PATH"
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export PATH="$HOME/Library/apache-maven-3.8.1/bin:$PATH"
export PATH="$HOME/opt/boxfuse:$PATH"
export PATH="$PATH:/Users/nczj/go/bin"
export PATH="$PATH:/Users/nczj/opt/flutter/bin"

# MacPorts Installer addition on 2020-12-03_at_19:53:39: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export DISPLAY=:0

# pyenv
# export PYENV_ROOT="$HOME/.pyenv"
# export PATH="$PYENV_ROOT/bin:$PATH"
# eval "$(pyenv init --path)"
# if command -v pyenv 1>/dev/null 2>&1; then
#   eval "$(pyenv init -)"
# fi

# Ruby
# export PATH="$HOME/.gem/ruby/2.7.0/bin:$PATH"
# eval "$(/opt/homebrew/bin/brew shellenv)"
# eval "$(rbenv init -)"

# Other env vars
# jenv global 11.0.2 -> currently using jenv for java version management
# export JAVA_HOME=$(/usr/libexec/java_home -v 1.8.0_292) # Java
# /usr/libexec/java_home -V # to check java versions

# SDKMAN - THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/nczj/.sdkman"
[[ -s "/Users/nczj/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/nczj/.sdkman/bin/sdkman-init.sh"

# npm
# export PATH="/Users/nczj/.nvm/versions/node/v15.3.0/bin:$PATH"