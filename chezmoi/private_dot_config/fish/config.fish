source "$__fish_config_dir/variables.fish"

# automatically loads plugins under "$fisher_path"
source "$__fish_config_dir/functions/fisher_path.fish"

# Install fisher, if not exist
if status is-interactive && ! functions --query fisher
  curl -sL https://git.io/fisher | source && fisher update
end

#if status is-interactive
  # Commands to run in interactive sessions can go here
#   function fish_greeting
#   echo ~~~  Hello (date +%A)!  ~~~
# end
#end

set -Ux EDITOR /Users/alex/.local/bin/lvim
set -gx EDITOR /Users/alex/.local/bin/lvim

set PATH /opt/homebrew/opt/llvm/bin:$PATH

set PATH /opt/marksman:$PATH

set -g fish_greeting

# Chezmoi cached variables
set -x CM_computer_name alex
set -x CM_hostname alex

# use nvm default option
nvm use default --silent

# add keys to ssh-agent
ssh-add -A &> /dev/null

# OPENER and EDITOR variables for lf
set OPENER /Users/alex/.local/bin/lvim
set EDITOR /Users/alex/.local/bin/lvim

# opam configuration
source /Users/alex/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true

export PATH="$PATH:/Users/alex/.foundry/bin"

# add mapping for autojump
[ -f /opt/homebrew/share/autojump/autojump.fish ]; and source /opt/homebrew/share/autojump/autojump.fish
