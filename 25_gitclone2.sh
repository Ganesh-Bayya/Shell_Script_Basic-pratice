# # chek wheather user given git link right one or not.

echo "please enter the git_hub URL: "
read github_url

gitclone="github.com"


getclone(){

    if [[ $github_url == *"$gitclone"* ]];
    then
    echo "Please waiti getting clone...."
    git clone $github_url
    else
    echo "you enterd invalid url please check onece"
    fi
}

getclone


################ FROM CHAT GPT BUT NOT WORKING.  
# #!/bin/bash

# read -p "Please enter the GitHub URL: " github_url

# if [[ $github_url =~ (https:\/\/|git@).*github.com ]]; then
#     echo "Cloning repository..."
#     git clone $github_url && echo "Repository cloned successfully." || echo "Failed to clone repository."
# else
#     echo "Invalid GitHub URL. Please check and try again."
# fi
