# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="powerlevel9k/powerlevel9k"

### Power Level Config - iTerm colour theme = Molokai
POWERLEVEL9K_MODE='awesome-patched'

# PL9K - RH LH Prompt Segments
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir rbenv virtualenv anaconda nvm vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status battery time)

# PL9K - Directory Length
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3

# PL9K - Battery
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND='yellow'
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND='black'
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND='green'
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND='black'
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND='237'
POWERLEVEL9K_BATTERY_LOW_THRESHOLD='20'
POWERLEVEL9K_BATTERY_LOW_COLOR_BACKGROUND='red'

# PL9K - Time
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M:%S %d/%m/%Y}"

# PL9K - Status
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_STATUS_ERROR_BACKGROUND='124'
POWERLEVEL9K_STATUS_ERROR_FOREGROUND='white'

# PL9K Second Line input - Add clock and 2nd line prompt
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="\n"
#POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX="%K{white}%F{black} `date +%T` \UE12E %f%k%F{white}%f "


# Hide hostname
DEFAULT_USER=$USER



