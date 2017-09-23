# Sleipnir-scripts

Useful bash scripts for personal use

### Good to know

You don't have to be a black belt in Shell Fu to use these scripts, nevertheless, a certain insight of the command line might come in handy. Especially when adding these scripts to your path and/or making aliases to execute them.

## Installing

You can pull these scripts to wherever you like. To use the scripts from any location, simply add this freshly created directory to your $PATH. Some scripts (for instance for loading aliases) require this directory's path to be stored as a variable $SCRIPTDIR in your zshrc or bashrc for easy access.

```
export SCRIPTDIR=$HOME/where/you/put/the/scripts
export PATH=/where/you/put/the/scripts:$PATH or simply export PATH=$SCRIPTDIR:$PATH
```

## Scripts

### onboot
When triggered shows a message and prompts the user to update.
I use Pantheon Terminal, so I trigger this one on system boot with
```
pantheon-terminal -e "/bin/zsh -c 'onboot'"
```

### gitservice
Useful for working with your own repositories in a project.
#### Take an action and a parameter
* status: show the status of every repository
* changes: show the status of repositories that have uncommitted changes
* pull: pulls every repository
#### Take additional parameters
* log-on: shows the commit history of every repository in a directory on a certain day
takes an author and an optional date [YYYY-MM-DD]
if the date is left blank the current date is used
* log-since: shows the commit history of every repository since a certain day
takes an author and an optional date [YYYY-MM-DD]
if the date is left blank, the date of the most recent monday is used

Alias examples:
```
alias gsAlfa="gitservice status /home/dries/Drive/Development/web/repos/AlfaPackages"
alias gcAlfa="gitservice changes /home/dries/Drive/Development/web/repos/AlfaPackages"
alias gpAlfa="gitservice pull /home/dries/Drive/Development/web/repos/AlfaPackages"
alias gloBeta="gitservice log-on /home/dries/Drive/Development/web/Beta Dries"
alias glsBeta="gitservice log-since /home/dries/Drive/Development/web/Beta Dries [2017-09-19]"
```

## Other directories

## src
Contains resources I use in most of my scripts and the function to load these resources.

## txt
Contains text files used by some of the scripts (not necessarily scripts included in this repository).
