# ls
alias la "ls -al"
alias ll "ls -l"

# ..
alias .... "cd ../.."
alias ...... "cd ../../.."

# git
alias gst "git status"
alias gaa "git add --all"
alias gcmsg "git commit -m"
alias gp "git push"
alias gf "git fetch"
alias gl "git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"

# rails
alias rails_db_reset "rake db:drop; and rake db:create; and rake db:migrate"
alias be "bundle exec"
alias rs "rails s"
alias rc "rails c"

# macvim
alias vim "mvim -v"
