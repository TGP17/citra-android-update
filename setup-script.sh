sed -i 's/# allow-external-apps = true/allow-external-apps = true/g' /data/data/com.termux/files/home/.termux/termux.properties

mkdir .shortcuts

wget https://raw.githubusercontent.com/TGP17/citra-android-update/master/citra-canary-update.sh
wget https://raw.githubusercontent.com/TGP17/citra-android-update/master/citra-nightly-update.sh

chmod a+x citra-canary-update.sh
chmod a+x citra-nightly-update.sh

mv citra-canary-update.sh ./.shortcuts
mv citra-nightly-update.sh ./.shortcuts
