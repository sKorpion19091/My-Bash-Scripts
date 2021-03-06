# Session Name
session="Misc"

# Start New session with our name
tmux new-session -d -s $session

tmux rename-window -t $session 'Main'

tmux split-window -v

tmux send-keys -t 1 "clear" Enter

tmux send-keys -t 2 "clear" Enter

tmux attach-session -t $session
