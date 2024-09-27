eval "$(ssh-agent -s)"
ssh-add ~/.ssh/test_nbmodular
sudo hwclock -s
git push $1
