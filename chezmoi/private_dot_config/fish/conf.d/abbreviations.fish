abbr - "cd -"
abbr .tmux "\$EDITOR ~/.tmux.conf.local"
abbr aa "arch -arm64 "
abbr ag "argocd"
abbr aliases "\$EDITOR ~/.config/zsh/config/00_aliases.zsh ; reload ; echo \"Aliases reloaded\""
abbr ax "arch -x86_64 "
abbr b "bundle"
abbr be "bundle exec"
abbr bf "bh | fzy"
abbr bi "bundle install"
abbr br "brew"
abbr brci "brew install --cask"
abbr brewx "ax /usr/local/bin/brew"
abbr bri "brew install"
abbr brs "brew search"
abbr bss "bin/spring stop"
abbr c "cd ~/Code && ls"
abbr c. "code ."
abbr cd. "code --user-data-dir /tmp/code-data/ --disable-extensions ."
abbr cg "cargo"
abbr cl "clear"
abbr cm "chezmoi"
abbr cn "cd ~/Code/alex && ls"
abbr ct "cargo test"
abbr ctw "cargo watch -x test"
abbr cwd "pwd | pbcopy"
abbr d "docker"
abbr da "direnv allow"
abbr dc "docker-compose"
abbr ds "docker ps"
abbr dx "docker exec"
abbr fixappleeventsbug "sudo killall -KILL appleeventsd"
abbr fsh-alias "fast-theme"
abbr funcs "\$EDITOR ~/.config/zsh/config/20_functions.zsh ; reload ; echo \"Aliases reloaded\""
abbr g "git"
abbr ga "git add"
abbr ga. "git add ."
abbr gaa "git add --all"
abbr gai "git add -i"
abbr gam "git commit --amend --no-edit"
abbr gb "git branch"
abbr gc "git commit"
abbr gca "git commit --amend"
abbr gcaa "git commit -a --amend"
abbr gcb '"git rev-parse --abbrev-ref HEAD | tr -d \"'
abbr gcl "git clone"
abbr gcln "git clean"
abbr gco "git checkout"
abbr gco- "git checkout -"
abbr gcob "git checkout -b"
abbr gcod "git checkout develop"
abbr gcom 'if git show-ref -q --heads main; git checkout main; else; git checkout master; end'
abbr gcos "git checkout staging"
abbr gd "git diff"
abbr gdc "git diff --name-only --diff-filter=U"
abbr gds "git diff --staged"
abbr gff "git flow feature"
abbr gfo "git fetch origin"
abbr gfr "git fetch && git rebase"
abbr gg "cd-gitroot"
abbr gl "git pull"
abbr gli "git ls-files -o -i --exclude-standard --directory | grep -v '\.DS_Store'"
abbr glog "git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
abbr glr "git pull --rebase"
abbr gm "git merge"
abbr gmd "git merge develop"
abbr gmm 'if git show-ref -q --heads main; git merge main; else; git merge master; end'
abbr gowd "cd \"\`pbpaste\`\""
abbr gp "git push"
abbr gr "git reset"
abbr grh "git reset HEAD"
abbr grm 'if git show-ref -q --heads main; git rebase main; else; git rebase master; end'
abbr grp "git rebase -p"
abbr grw "gh repo view -w"
abbr gs "git status -s -b && git log --oneline -n5 2>/dev/null || :"
abbr gst "git stash"
abbr gsub "git submodule update --init --recursive --remote"
abbr gu "gitupdate"
abbr h "helm"
abbr hdi "howdoi"
abbr ip "curl ifconfig.me"
abbr l "ls -la"
abbr ls "exa --icons"
abbr lt "cd ~/laptop"
abbr ltgl "cd ~/laptop && git pull"
abbr m "git commit -m"
abbr mux "tmuxinator"
abbr o "open"
abbr o. "open ."
abbr p "git add -A -N && git add -p"
abbr please "sudo bash -c \"\$(fc -l -1 | cut -d \" \" -f 4-)\""
abbr redo "sudo \\!\\!"
abbr reload "exec \$SHELL -l"
abbr run-help "man"
abbr s "git status -sb"
abbr ss "bundle exec spring stop"
abbr t "task"
abbr tm "tmux"
abbr uuid "uuidgen | tr \"[:upper:]\" \"[:lower:]\""
abbr v "lvim"
abbr vim "lvim"
abbr wa "watch "
abbr watch "watch "
abbr wh "which "
abbr ya "yarn"
abbr yd "yarn dev"
abbr yr "yarn run"
abbr yt "yarn test"
abbr ytw "yarn test --watch"
abbr zd "cd \$(zq -i)"
abbr zs "zsh_stats"
abbr zshrc "\$EDITOR ~/.zshrc ; reload"