if status is-interactive
    # Commands to run in interactive sessions can go here
    export SHELL=vim
	if ! set -q TMUX
		exec tmux
	end
end
