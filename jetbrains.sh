# Intellij IDEA
echo "Resetting Intellij IDEA"
rm $HOME/Library/Preferences/jetbrains.idea.*.plist
rm $HOME/Library/Preferences/IntelliJIdea2019.1/eval/*.key
sed -i'' -e '/evlsprt/d' $HOME/Library/Preferences/IntelliJIdea2019.1/options/other.xml
echo "Intellij IDEA done!"

# GoLand
echo "Resetting Golang"
rm $HOME/Library/Preferences/jetbrains.goland.*.plist
rm $HOME/Library/Preferences/GoLand2019.1/eval/*.key
sed -i'' -e '/evlsprt/d' $HOME/Library/Preferences/GoLand2019.1/options/other.xml
echo "Golang done!"