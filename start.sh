if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/akrcreation2/File_filter.git /File_filter
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /File_filter
fi
cd /TG_BOTZ 
pip3 install -U -r requirements.txt
echo "Starting File_filter 😎...."
python3 bot.py    
