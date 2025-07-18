#/bin/sh
sudo apt-get update && sudo apt-get install -y cowsay
echo "/usr/games" >> $GITHUB_PATH
cowsay -f dragon "Just be aware, the lion is still the jungle king" >> lion.txt
grep -i "lion" lion.txt
cat lion.txt
ls -ltra