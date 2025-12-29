# LumenTree Monitor - Android App

## Mô tả
Android app để giám sát hệ thống năng lượng mặt trời LumenTree. App này wrap trang web monitoring vào trong WebView native.

## Yêu cầu
- Android Studio Hedgehog (2023.1.1) hoặc mới hơn
- JDK 17+
- Android SDK 34

## Cách Build APK

### 1. Mở dự án trong Android Studio
1. Mở Android Studio
2. File → Open → Chọn thư mục `android-app`
3. Đợi Gradle sync hoàn tất

### 2. Build Debug APK
```bash
./gradlew assembleDebug
```
APK sẽ nằm ở: `app/build/outputs/apk/debug/app-debug.apk`

### 3. Build Release APK (Signed)
```bash
./gradlew assembleRelease
```

### 4. Build trực tiếp trong Android Studio
- Menu: Build → Build Bundle(s) / APK(s) → Build APK(s)
- APK sẽ được tạo và Android Studio hiện thông báo với link mở thư mục

## Cấu trúc Project

```
android-app/
├── app/
│   ├── build.gradle                 # App dependencies
│   ├── proguard-rules.pro          # ProGuard rules
│   └── src/main/
│       ├── AndroidManifest.xml     # App manifest
│       ├── java/.../
│       │   ├── MainActivity.kt     # Main WebView activity
│       │   └── SplashActivity.kt   # Splash screen
│       └── res/
│           ├── layout/             # XML layouts
│           ├── values/             # Colors, strings, themes
│           ├── drawable/           # Icons, backgrounds
│           └── mipmap-*/           # App icons
├── build.gradle                     # Project build
├── settings.gradle                  # Project settings
└── gradle.properties               # Gradle config
```

## Tính năng
- ✅ WebView với JavaScript enabled
- ✅ Pull-to-refresh (kéo xuống để refresh)
- ✅ Progress bar khi loading
- ✅ Back button navigation
- ✅ Deep link support
- ✅ Dark theme
- ✅ Adaptive icon (Android 8.0+)

## URL mặc định
App sẽ load: `https://lightearth1.up.railway.app`

## Thay đổi URL
Mở file `MainActivity.kt` và thay đổi:
```kotlin
private val mainUrl = "https://lightearth1.up.railway.app"
```

## Minimum SDK
- Min SDK: 24 (Android 7.0 Nougat)
- Target SDK: 34 (Android 14)

## Troubleshooting

### Gradle sync failed
1. File → Invalidate Caches → Restart
2. Delete `.gradle` và `build` folders
3. Sync lại

### WebView không load
- Kiểm tra kết nối mạng
- Đảm bảo URL đúng
- Check `allowedDomains` trong MainActivity

## Version
- App Version: 1.0.13277
- Version Code: 13277
