### github repo clone.

echo "Please enter the github URL: "
read github_url

gettingclone(){
    echo "Please wait getting clone..."
    git clone $github_url
}
gettingclone

