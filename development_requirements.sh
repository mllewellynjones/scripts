sudo apt-get install git
git config --global user.email "m.llewellynjones@gmail.com"
git config --global user.name "Matt Llewellyn-Jones"

sudo apt-get install cookiecutter
sudo apt-get install python-pip
sudo apt-get install python3-pip
pip3 install --upgrade pip

sudo pip3 install virtualenv

sudo apt-get install postgresql
sudo apt-get install python-psycopg2
sudo apt-get install libpq-dev

sudo -u postgres createuser matt -s
