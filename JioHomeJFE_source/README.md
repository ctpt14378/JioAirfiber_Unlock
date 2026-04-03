# JioHomeJFE Source Overview

This folder contains the original source code of the **JioHomeJFE** Android application that was used for reverse‑engineering and patching.

---

## Tools Used

- **apktool** – Decompile and rebuild APKs
- **jadx** – Decompile APK to Java source for easier analysis
- **zipalign** – Align the APK for optimal performance
- **apksigner** – Sign the rebuilt APK with a debug keystore
- **ADB** – Install, launch, and capture screenshots on the Nox emulator
- **git** – Version control for all changes

---

## Reverse‑Engineering Steps

### 1. Extract the APK
```bash
apktool d JioHomeJFE.apk -o JioHomeJFE_source
```
This creates the full set of smali files, resources, and the `AndroidManifest.xml`.

### 2. Decompile to Java (optional)
```bash
jadx -d jadx_output JioHomeJFE.apk
```
Provides a readable Java view to understand the app logic.

### 3. Locate Key Components
- **Login flow** – `smali_classes2/com/jio/home/jfe/presentation/activity/LoginActivity.smali`
- **SSL pinning** – Network security configuration and verification code in smali files.
- **Launcher activity** – `LauncherSplashCustomActivity.smali`

---

## Patching Steps

### 1. Modify Smali Files
Edit the smali files directly to:
- Remove authentication checks.
- Disable SSL pinning.
- Replace the default launcher with a custom one that opens the main dashboard.

### 2. Re‑build the APK
```bash
apktool b JioHomeJFE_source -o JioHomeJFE_patched_unsigned.apk
```

### 3. Align the APK
```bash
zipalign -v -p 4 JioHomeJFE_patched_unsigned.apk JioHomeJFE_patched_unsigned_aligned.apk
```

### 4. Sign the APK
```bash
apksigner sign \
  --ks ~/.android/debug.keystore \
  --ks-key-alias androiddebugkey \
  --ks-pass pass:android \
  --key-pass pass:android \
  JioHomeJFE_patched_unsigned_aligned.apk
```
The signed APK is placed in the `Patched_APK` folder.

---

## Testing the Patched APK

### 1. Connect to Nox Emulator
```bash
adb connect 127.0.0.1:62001
```

### 2. Install the APK
```bash
adb install Patched_APK/JioHomeJFE_patched_unsigned_aligned.apk
```

### 3. Launch the App
```bash
adb shell am start -n com.jio.home.jfe/.presentation.activity.LauncherSplashCustomActivity
```

### 4. Capture Screenshots
```bash
adb shell screencap -p /sdcard/splash.png && adb pull /sdcard/splash.png
adb shell screencap -p /sdcard/main.png && adb pull /sdcard/main.png
```

### 5. Verify No Errors
```bash
adb logcat -d *:E | grep com.jio.home.jfe
```

---

## Differences Between Patched and Original Versions

- **Login bypass** – The patched app opens directly to the home screen without requiring credentials.
- **SSL pinning disabled** – Allows communication with the server without certificate validation errors.
- **Custom launcher** – Provides a streamlined entry point, skipping the original splash and login screens.
- All changes are confined to smali files; original UI assets remain unchanged.

---

## Patched Files Location
The patched APKs and screenshots are located in the `Patched_APK` folder at the repository root.

---

## Stay Connected
- **YouTube Channel**: https://www.youtube.com/@its-htz
- **Discord Server**: https://discord.gg/Pk473Ccyw

---

*Feel free to explore the source, experiment with your own modifications, and share your findings with the community.*
