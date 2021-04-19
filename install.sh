#get youtubedll
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
#get get.bat
git clone $1
cp YouTubeDllSrc/get.bat /get.bat
cp YouTubeDllSrc/get.sh /get.sh
#make "installed" file
touch installed