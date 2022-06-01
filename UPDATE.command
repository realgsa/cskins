echo Updating folder
sleep 0.5
echo WORKING

cd ~/Desktop/Skin\ Pack/

rm Polar\ 128x.mcpack
rm Sky\ 128x.mcpack
rm SpiderMan\ 128x.mcpack
rm README.txt 
rm -r <---\ Example\ Skins
rm -r <-----\ READ\ IT
rm -r Update

echo Generating new Files
sleep 0.5
cd ~/Desktop/
rm -r Skin\ Pack
mkdir Skin\ Pack
cd ~/Desktop/Skin\ Pack/
curl -O "https://github.com/realgsa/cskins/blob/main/Polar%20128x.mcpack" --silent
mv Polar%20128x.mcpack Polar.mcpack
sleep 1.5

