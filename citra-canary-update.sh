curl -s https://api.github.com/repos/citra-emu/citra-canary/releases/latest \
| grep ".*apk" \
| cut -d : -f 2,3 \
| tr -d \" \
| wget -qi -
mv citra-android*.apk citra-canary.apk
termux-open ./citra-canary.apk