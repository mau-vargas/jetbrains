# GoLand2019.1
echo "Resetting Rubymine"
rm $HOME/Library/Preferences/jetbrains.goland.*.plist
rm $HOME/Library/Preferences/GoLand2019.1/eval/*.key
sed -i'' -e '/evlsprt/d' $HOME/Library/Preferences/GoLand2019.1/options/other.xml
echo "Done!"