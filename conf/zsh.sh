# Personal script directory
  export SCRIPTDIR=$HOME/Drive/Development/scripts

# If you come from bash you might have to change your $PATH.
  export PATH=$HOME/bin:$SCRIPTDIR:/usr/local/bin:$HOME/.config/composer/vendor/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/dries/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"


# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Load aliases and personal functions
source $SCRIPTDIR/src/load_config_sources && load_config_sources;

                                                                                                                                                                                                                             212,1         Bot
