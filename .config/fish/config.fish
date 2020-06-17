set -x fish_greeting ""
set -x EDITOR emacsclient -a emacs
set -x PATH $PATH ~/.cargo/bin ~/.go/bin $PATH ~/.local/bin
set -x IDF_PATH ~/projects/esp-idf/
set -x BAT_THEME OneHalfLight
set -x SSH_AUTH_SOCK "$XDG_RUNTIME_DIR/gnupg/S.gpg-agent.ssh"
set -x GOPATH ~/.go

abbr ec emacsclient -a emacs

abbr gst git status
abbr gbr git branch
abbr gdiff git diff
abbr gco git checkout

#abbr s!! sudo (history|head -n1)
