if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Maheshgoud2/shortautofilter
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /shortautofilter
fi
cd /LazyPrincessV2
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
