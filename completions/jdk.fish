# Always provide completions for command line utilities.
#
# Check Fish documentation about completions:
# http://fishshell.com/docs/current/commands.html#complete
#
# If your package doesn't provide any command line utility,
# feel free to remove completions directory from the project.

complete -c jdk -f -d "Switch between different JDK versions."
complete -c jdk -f -a 1.8
complete -c jdk -f -a 9
complete -c jdk -f -a 10
complete -c jdk -f -a 11
complete -c jdk -f -a 12
complete -c jdk -f -a 13
