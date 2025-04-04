# GitHub Account Switching Functions
PURPLE="\033[0;35m"
BLUE="\033[0;34m"
GREEN="\033[0;32m"
RESET="\033[0m"

function switch_git_work() {
    echo "\n${PURPLE}✨👾 Switching to WORK GitHub account... 👾✨${RESET}\n"
    git config --global user.name "[YOUR_WORK_GIT_USERNAME]"
    git config --global user.email "[your-work-email@example.com]"
    ssh-add -D
    ssh-add ~/.ssh/[id_rsa_work]
    echo -e "\n${GREEN}Current Git user.name: $(git config --global user.name)${RESET}"
    echo -e "${GREEN}Current Git user.email: $(git config --global user.email)${RESET}"
    echo "\n${PURPLE}✨👾Switched to WORK account 👾✨${RESET}\n"
}

function switch_git_personal() {
    echo "\n${BLUE}✨🪼 Switching to PERSONAL GitHub account... 🪼✨${RESET}\n"
    git config --global user.name "[YOUR_PERSONAL_GIT_USERNAME]"
    git config --global user.email "[your-personal-email@example.com]"
    ssh-add -D
    ssh-add ~/.ssh/[id_rsa_personal]
    echo -e "\n${GREEN}Current Git user.name: $(git config --global user.name)${RESET}"
    echo -e "${GREEN}Current Git user.email: $(git config --global user.email)${RESET}"
    echo "\n${BLUE}✨🪼 Switched to PERSONAL account 🪼✨${RESET}\n"
}