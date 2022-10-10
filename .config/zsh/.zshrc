# Load things that are needed ASAP
source "${ZDOTDIR}/plugins/zsh-defer/zsh-defer.plugin.zsh"
source "${ZDOTDIR}/.aliasrc"
source "${ZDOTDIR}/keybindings.zsh"
# I don't have any lazyload commands right now
# source "${ZDOTDIR}/plugins/zsh-lazyload/zsh-lazyload.zsh"

# Ensure the prompt is built
eval "$(starship init zsh)"

# Defer things that don't have to be run immediately
zsh-defer source "${ZDOTDIR}/completion.zsh"
zsh-defer source "${ZDOTDIR}/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh"
zsh-defer eval "$(atuin init zsh)"
zsh-defer eval "$(zoxide init zsh)"
zsh-defer eval "$(direnv hook zsh)"
