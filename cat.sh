zsh -c 'while true; do /usr/bin/osascript -e '\''display notification "Miau 🐱" with title "Kitty"'\'' 2>>~/.notif_err.log || echo "$(date): osascript exit $?" >>~/.notif_err.log; sleep 5; done' & echo $! > ~/.notif_pid && disown

