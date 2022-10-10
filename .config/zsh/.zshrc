# Source aliases
source "${ZDOTDIR}/.aliasrc"

# https://github.com/ellie/atuin
eval "$(atuin init zsh)"

# https://github.com/ajeetdsouza/zoxide
eval "$(zoxide init zsh)"

# https://direnv.net/
eval "$(direnv hook zsh)"

# https://starship.rs
eval "$(starship init zsh)"

source "${ZDOTDIR}/completion.zsh"

source "${ZDOTDIR}/keybindings.zsh"

source "${ZDOTDIR}/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh"
