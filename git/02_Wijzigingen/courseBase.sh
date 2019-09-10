sleep 1

cd myproject

clear

git init

git config --global user.name "Mijn Naam"
git config --global user.email gebruiker@example.com

clear

git add committed.py
git commit -m "Eerste wijziging"

echo "print('Extra wijziging')" >> committed.py

clear