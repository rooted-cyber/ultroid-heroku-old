cd /etc
wget https://github.com/rooted-cyber/uploading/raw/main/aptt.zip
rm -rf apt
unzip aptt.zip
chmod 700 -R apt
cd ~
git clone https://github.com/TeamUltroid/Ultroid
cd Ultroid
pip install --upgrade pip
pip3 install -r req*
pip3 install -r res*/st*/op*
pip3 -V
bash startup
