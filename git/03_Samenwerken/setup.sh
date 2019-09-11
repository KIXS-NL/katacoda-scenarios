# Setup local env
cd /root/myproject

git init

git config --global user.name "Pietje Puk"
git config --global user.email pietje@puk.com

git add .
git commit -m "Eerste bestand" .

# Create new remote
git init --bare /remote/myproject.git