# Docker Compose関連
alias dc='docker-compose'
alias dcp='docker-compose ps'
alias dcud='docker-compose up -d'
alias dcs='docker-compose stop'
alias dce='docker-compose exec'


# Docker関連
alias dp='docker ps'
alias deti='docker exec -ti'


# Git Config関連
alias gclun='git config --local user.name'
alias gclue='git config --local user.email'
alias gcll='git config --local --list'


# Git関連
alias gs='git status' # `git status`の確認 
alias gd='git diff' # `git diff`の確認
alias gcm='git commit -m' # commitする
alias gca='git commit --amend' # 前のコミットの編集
alias glo='git log --oneline' # コミットログを各一行で読む
alias glog='git log --oneline --graph' # グラフ付き
alias mkpr='hub pull-request' # PRを書く
alias prs='ghi | grep ↑' # 現在のレポジトリのPR取得
alias gco='git checkout'
alias gb='git branch -a'
alias gmnoff='git merge --no-ff'
alias gm='git merge'
alias gpo='git push origin'
alias ga='git add .'
alias gloga='git log --oneline --graph --all'
alias gloa='git log --oneline --all'
alias gfo='git fetch origin'


# # git-flow関連
# alias gfi='git flow init'
# alias gffs='git flow feature start'
# alias gfff='git flow feature finish'
# alias fggp='git flow feature publish'
# alias gfrs='git flow release start'
# alias gfrp='git flow release publish'
# alias gfrf='git flow release finish'


if [ "Darwin" = 'Darwin' ]; then
    alias ls='ls -G'
else
    eval `dircolors ~/.colorrc`
    alias ls='ls --color=auto'
fi
alias ls='ls -lG'
alias ll='ls -alG'
alias tree='tree -C'


# Linux Command
alias mk='touch'
alias cl='clear'


# Open
alias os='open -a sublime\ text'
alias oc='open -a google\ chrome'
alias ox='open -a xcode'


# Rails Command
alias rs='rails s'
alias rs4='rails s -p 4000'
alias rc='rails c'
alias cre='rake db:create'
alias mig='rake db:migrate'
alias rol='rake db:rollback'
alias seed='rake db:seed'
alias drop='rake db:drop'
alias rr='rake routes'
alias be='bundle exec'
alias bi='bundle install'


# Shortcut
alias bp='open -a sublime\ text ~/.bash_profile'
alias br='open -a sublime\ text ~/.bashrc'
alias sbp='source ~/.bash_profile'
alias objc2swift='java -jar ~/ios-projects/libraries/objc2swift/build/libs/objc2swift-1.0.jar'

# Change Directory
alias de='cd ~/Desktop'

# Git
alias makepr='git commit --allow-empty -m "Make PR"'
