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
curl -O https://raw.githubusercontent.com/realgsa/cskins/main/Polar%20128x.mcpack
sleep 0.1
mv Polar%20128x.mcpack Polar.mcpack
sleep 0.1
curl -O https://raw.githubusercontent.com/realgsa/cskins/main/Sky%20128x.mcpack
sleep 0.1
mv Sky%20128x.mcpack Sky.mcpack
sleep 0.1
curl -O https://raw.githubusercontent.com/realgsa/cskins/main/SpiderMan%20128x.mcpack
sleep 0.1
mv SpiderMan%20128x.mcpack Spiderman.mcpack
sleep 0.1
curl -O https://raw.githubusercontent.com/realgsa/cskins/main/UPDATE.command
sleep 0.1
curl -O https://raw.githubusercontent.com/realgsa/cskins/main/README.txt
0.2
echo Done!
sleep 0.5
zsh

