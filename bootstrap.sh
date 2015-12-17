sudo apt-get update
sudo apt-get install -y python-pip vim postgresql postgresql-contrib python-psycopg2 libpq-dev

pip install django

sudo -u postgres psql -c "CREATE USER vagrant WITH PASSWORD 'vagrant';"
sudo -u postgres psql -c "CREATE DATABASE database1;"
sudo -u postgres psql -c "GRANT ALL PRIVILEGES ON DATABASE database1 TO vagrant;"
