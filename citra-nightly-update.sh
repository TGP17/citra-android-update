curl -s https://api.github.com/repos/citra-emu/citra-nightly/releases/latest \
| grep ".*apk" \
| cut -d : -f 2,3 \
| tr -d \" \
| wget -qi -
mv citra-android*.apk citra-nightly.apk
termux-open ./citra-nightly.apk