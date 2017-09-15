# Sleipnir-scripts

Useful bash scripts for personal use

### Good to know

You don't have to be a Shell Fu master to use these scripts, nevertheless, a certain insight of the command line might come in handy. Especially when adding these scripts to your path and/or making aliases to excecute them.

## Installing

You can pull these scripts to wherever you like. To use the scripts from any location, simply add this freshly created directory to your $PATH.

```
export PATH=/where/you/put/the/scripts:$PATH
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
Takes an **action**:
⋅⋅* status: show the status of every repository, regardless
⋅⋅* changes: show the status of repositories that have uncommitted changes
⋅⋅* pull: pulls every repository
and a **path**

Alias examples:
```
alias gsAlfa="gitservice status /home/dries/Drive/Development/web/repos/AlfaPackages"
alias gcAlfa="gitservice changes /home/dries/Drive/Development/web/repos/AlfaPackages"
alias gpAlfa="gitservice pull /home/dries/Drive/Development/web/repos/AlfaPackages"
```

## Other directories

## src
Contains resources I use in most of my scripts and the function to load these resources.

## txt
Contains text files used by some of the scripts (not necessarily scripts included in this repository).
