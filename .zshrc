# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

#if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
#  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
#fi
typeset -g POWERLEVEL9K_INSTANT_PROMPT=off
export ZSH="/home/percit/.oh-my-zsh" # Path to your oh-my-zsh installation.
# THEME
ZSH_THEME="powerlevel10k/powerlevel10k"


ENABLE_CORRECTION="true"
HIST_STAMPS="dd.mm.yyyy"


# PLUGINS
plugins=(git zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
#[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh # To customize prompt, run `p10k configure`

# ALIASES
alias zshconfig="lvim ~/.zshrc"

#GIT ALIASES
alias gf='git fetch'
alias fixup='git commit --fixup'
alias rebase='git rebase -i'
alias cont='git rebase --continue'
alias abort='git rebase --abort'
alias gc='git checkout'
alias cob='git checkout -b'
alias com='git checkout master'
alias last='git branch --sort=-committerdate'
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
source /home/percit/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
alias dotfiles="/usr/.local/.bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

