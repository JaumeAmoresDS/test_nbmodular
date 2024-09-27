eval "$(ssh-agent -s)"
ssh-add ~/.ssh/test_nbmodular
git pull $1
