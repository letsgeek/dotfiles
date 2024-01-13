#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"
eval "$(direnv hook bash)"

alias k="kubectl"
alias h="helm"
alias tf="terraform"
alias a="ansible"
alias ap="ansible-playbook"

#alias code="open -a 'Visual Studio Code'"

alias gprj="cd $HOME/projects"
alias gans="cd $HOME/repos/ansible"
#alias gbp="cd $HOME/Projects/boilerplates"

alias ls="exa --icons --group-directories-first -g"
alias ll="exa --icons --group-directories-first -lg"
alias grep='grep --color'
