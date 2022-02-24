# ZSH RC by Evan Azevedo
fpath=(~/.zshfn "${fpath[@]}")                        # Add functions folder
autoload -U $fpath[1]/*(.:t)                    # Autoload functions
ZSH_THEME="agnoster"                            # Set theme
DISABLE_UPDATE_PROMPT="true"                    # Auto-update

# Exports
path+=('/Applications/CMake.app/Contents/bin')  # Add cmake to path
export PATH
export PATH="/usr/local/sbin:$PATH"
export ZSH="/Users/evanazevedo/.oh-my-zsh"      # Path to OMZSH
export EDITOR='nvim'                            # Change editor
export VISUAL='nvim'
## Aliases
# remote
alias sshhome="ssh -A evan@192.168.7.207"
alias sshpi="ssh -A eazevedo@192.168.7.101"
# Editor
alias vi='nvim'
## NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Plugins
plugins=(git ssh-agent zsh-syntax-highlighting pyenv dotenv macos)                         # Plugins

source $ZSH/oh-my-zsh.sh
export PATH="/usr/local/opt/sphinx-doc/bin:$PATH"
# pyenv-virtualenv
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
