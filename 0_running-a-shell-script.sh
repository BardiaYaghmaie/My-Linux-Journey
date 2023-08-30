bash script.sh		# $SHLVL += 1 (creates subshell)

path/to/script.sh	# $SHLVL += 1 (creates subshell)

source script.sh	# $SHLVL does not change (goes back to main shell afer exit)

. script.sh		# $SHLVL does not change (goes back to main shell afer exit)


