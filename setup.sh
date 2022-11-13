sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install unzip
sudo apt install python3.6
sudo apt install python3.6-distutils
sudo apt-get install libsndfile1-dev

# git clone https://github.com/Chitasa/HiFi-GAN.git
# cd HiFi-GAN
python3.6 -m pip install -r requirements.txt

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1nCrOBI8my-yjFeGXMR2bbeaNvPHEIbgT' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1nCrOBI8my-yjFeGXMR2bbeaNvPHEIbgT" -O wavs.zip && rm -rf /tmp/cookies.txt
unzip wavs.zip
rm wavs.zip

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1EkoJbYLJ4Z1D3x0QUZ6qsClyWXNO-R8M' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1EkoJbYLJ4Z1D3x0QUZ6qsClyWXNO-R8M" -O mels.zip && rm -rf /tmp/cookies.txt
unzip mels.zip
rm mels.zip

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1QzkwlazNK0Ik6j8gZSzTqZcJeIFs135a' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1QzkwlazNK0Ik6j8gZSzTqZcJeIFs135a" -O zhongli_training && rm -rf /tmp/cookies.txt
