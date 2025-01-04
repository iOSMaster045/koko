-keep class com.hiennv.flutter_callkit_incoming.** { *; }
-dontwarn androidx.media3.**
-keepattributes Signature

# Preserve DashManifestParser and its methods
-keep class androidx.media3.exoplayer.dash.manifest.DashManifestParser {
    *;
}

# Preserve methods and parameters for DashManifest
-keepclassmembers class androidx.media3.exoplayer.dash.manifest.DashManifest {
    *;
}

# Suppress warnings for unused arguments
-dontwarn androidx.media3.exoplayer.dash.manifest.DashManifestParser
-dontwarn androidx.media3.exoplayer.dash.manifest.DashManifest