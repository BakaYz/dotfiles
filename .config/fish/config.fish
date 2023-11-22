if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias dotgit='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME' 
set fish_greeting 
starship init fish | source
