# Start session at login
if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec sway 2> /home/josema/.cache/sway_log.txt
    end
end

# aliases
alias ls='exa --group-directories-first'
alias la='exa -a --group-directories-first'
alias ll='exa -l --group-directories-first'
alias lla='exa -la --group-directories-first'

alias fd='fd -Hg'

alias grep='grep --color=auto'

alias ..='cd ..'

alias cp='cp -rvi'
alias rm='rm -rv'
alias mv='mv -vi'

alias diff='diff --color=auto'

alias add='git add -v .'
alias commit='git commit -am'
alias push='git push -uv --progress origin'
alias pull='git pull -v --progress'
alias clone='git clone --progress'