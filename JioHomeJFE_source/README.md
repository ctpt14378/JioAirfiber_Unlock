JioHomeJFE Source Overview

In this folder you will find the original source code of the JioHomeJFE Android application that we used as the basis for our reverse‑engineering work. Below is a friendly summary of what we accomplished, how we did it, and how the final patched version differs from the original.

What we did to reverse the application
We started by extracting the original APK (JioHomeJFE.apk) using the apktool command:
    apktool d JioHomeJFE.apk -o JioHomeJFE_source
This gave us a full set of smali files, resources and the AndroidManifest.xml. We then decompiled the code with JADX to get a readable Java view:
    jadx -d jadx_output JioHomeJFE.apk
Using these tools we located the login flow, SSL pinning logic and the default launcher activity (LauncherSplashCustomActivity). We examined the smali files in the smali_classes2 directory to understand how the app performed authentication and network security checks.

How we patched the application
We edited the smali files directly with a text editor to remove the authentication checks and disable SSL pinning. The key changes were made in the following files:
    smali_classes2/com/jio/home/jfe/presentation/activity/LoginActivity.smali
    smali_classes2/com/jio/home/jfe/presentation/activity/LauncherSplashCustomActivity.smali
We also updated the network_security_config.xml to turn off certificate validation. After making the modifications we rebuilt the APK with apktool:
    apktool b JioHomeJFE_source -o JioHomeJFE_patched_unsigned.apk
We then aligned the APK using zipalign:
    zipalign -v -p 4 JioHomeJFE_patched_unsigned.apk JioHomeJFE_patched_unsigned_aligned.apk
Finally we signed the aligned APK with the Android debug keystore using apksigner:
    apksigner sign --ks ~/.android/debug.keystore --ks-key-alias androiddebugkey --ks-pass pass:android --key-pass pass:android JioHomeJFE_patched_unsigned_aligned.apk
The signed APK was placed in the Patched_APK folder.

Testing the patched APK
We installed the signed APK on the Nox emulator using ADB:
    adb connect 127.0.0.1:62001
    adb install Patched_APK/JioHomeJFE_patched_unsigned_aligned.apk
We then launched the app with:
    adb shell am start -n com.jio.home.jfe/.presentation.activity.LauncherSplashCustomActivity
Screenshots of the splash screen and the main activity were captured with:
    adb shell screencap -p /sdcard/splash.png && adb pull /sdcard/splash.png
    adb shell screencap -p /sdcard/main.png && adb pull /sdcard/main.png
The logcat output was examined for any errors:
    adb logcat -d *:E | grep com.jio.home.jfe

Differences between the patched and original versions
The patched version no longer requires a user to log in; it opens straight to the home screen. SSL pinning has been disabled, allowing the app to communicate with the server without certificate validation errors. The custom launcher provides a streamlined experience, bypassing the original splash and login screens. All modifications are contained within the smali files; the original resources and UI assets remain unchanged.

Where to find the patched files
The patched APKs are located in the Patched_APK folder at the root of this repository. You will also find screenshots (splash.png and main.png) that show the app in action.

Stay connected
You can follow our updates and get help through our community channels:
YouTube Channel: https://www.youtube.com/@its-htz
Discord Server: https://discord.gg/Pk473Ccyw

Feel free to explore the source code, experiment with your own modifications, and share your findings with the community.
