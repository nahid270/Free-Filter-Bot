if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/nahid270/Free-Filter-Bot / Free-Filter-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO / Free-Filter-Bot
fi
cd / Free-Filter-Bot
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
