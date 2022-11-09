sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install unzip
sudo apt install python3.6
sudo apt install python3.6-distutils
sudo apt-get install libsndfile1-dev

# git clone https://github.com/Chitasa/HiFi-GAN.git
# cd HiFi-GAN
python3.6 -m pip install -r requirements.txt

wget --content-disposition https://b.catgirlsare.sexy/ZLBcq5NYKaZu.zip
wget --content-disposition https://b.catgirlsare.sexy/yYoskWRNM3Lz.zip

unzip wavs.zip
unzip mels.zip

rm wavs.zip
rm mels.zip

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1m5VbIwOU01N8UGUg3gqlxbRbvk2_T8Wh' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1m5VbIwOU01N8UGUg3gqlxbRbvk2_T8Wh" -O zhongli_training && rm -rf /tmp/cookies.txt
