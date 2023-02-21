if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Azanpopz/Kindipro-Orginal-work.git /Kindipro-Orginal-work
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Kindipro-Orginal-work
fi
cd /Kindipro-Orginal-work
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py

