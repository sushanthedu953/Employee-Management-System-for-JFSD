#!/bin/bash


echo "You have cloned the repository from @sushanthedu953 GitHub. And you are being redirected to the setup.sh file. This file will help you to set up the database and tables in your local MySQL server."

mysql -u root -p < /Resources/Script.sql
