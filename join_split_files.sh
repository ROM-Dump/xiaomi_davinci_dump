#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat bootimg/16_dtbdump_gC7;.dtb.* 2>/dev/null >> bootimg/16_dtbdump_gC7;.dtb
rm -f bootimg/16_dtbdump_gC7;.dtb.* 2>/dev/null
cat system/system/data-app/SmartHome/SmartHome.apk.* 2>/dev/null >> system/system/data-app/SmartHome/SmartHome.apk
rm -f system/system/data-app/SmartHome/SmartHome.apk.* 2>/dev/null
cat system/system/priv-app/Browser/Browser.apk.* 2>/dev/null >> system/system/priv-app/Browser/Browser.apk
rm -f system/system/priv-app/Browser/Browser.apk.* 2>/dev/null
cat system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null >> system/system/priv-app/MiuiCamera/MiuiCamera.apk
rm -f system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null
cat system/system/priv-app/MiuiVideo/MiuiVideo.apk.* 2>/dev/null >> system/system/priv-app/MiuiVideo/MiuiVideo.apk
rm -f system/system/priv-app/MiuiVideo/MiuiVideo.apk.* 2>/dev/null
cat system/system/priv-app/Music/Music.apk.* 2>/dev/null >> system/system/priv-app/Music/Music.apk
rm -f system/system/priv-app/Music/Music.apk.* 2>/dev/null
cat system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/system/product/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat vendor/camera/mimoji/model2.zip.* 2>/dev/null >> vendor/camera/mimoji/model2.zip
rm -f vendor/camera/mimoji/model2.zip.* 2>/dev/null
