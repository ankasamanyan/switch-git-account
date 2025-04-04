# ✨ switch-git-account ✨
Commands for switching between personal and work git accounts


## How to use the commands

There are few ways you could set up your commands:

### 1. Copy the content of `switch-git-account.sh` into your rc file, then source the new changes.

  In my case it's `.zshrc` , so after copying the content of `switch-git-account.sh` to `.zshrc`, run following command to source the changes:

```
source ~/.zshrc
```

### 2. After cloning the repository, add the filepath to your rc file:

```
 RED="\033[0;31m"
 RESET="\033[0m"

if [[ -f [path-to-directory]/switch-git-account/git_scripts.sh ]]; then
        source [path-to-directory]/switch-git-account/git_scripts.sh
else
        echo "${RED} The script path: '[path-to-directory]/switch-git-account/git_scripts.sh' was not found 😢 ${RESET}\n"
fi
```
and of course run following command to source the changes:

```
source ~/.zshrc
```
