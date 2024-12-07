// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD2zXbAiTxB56swdNKpjZNYswFiVHtG4vI',
    appId: '1:918605907062:android:6d0ea8d80cd8416a080b57',
    messagingSenderId: '918605907062',
    projectId: 'space-text-1a5c7',
    storageBucket: 'space-text-1a5c7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBq0aBOxlAWlNvLjwzCH9tcf3Rf7NtpdGU',
    appId: '1:918605907062:ios:9d3a818e244e997f080b57',
    messagingSenderId: '918605907062',
    projectId: 'space-text-1a5c7',
    storageBucket: 'space-text-1a5c7.appspot.com',
    iosBundleId: 'com.joy.spaceTexting',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCRsUa-_bRFe-OMBuatmdpe1Y6CqXPPv7M',
    appId: '1:918605907062:web:a2f950d851786edb080b57',
    messagingSenderId: '918605907062',
    projectId: 'space-text-1a5c7',
    authDomain: 'space-text-1a5c7.firebaseapp.com',
    storageBucket: 'space-text-1a5c7.appspot.com',
    measurementId: 'G-ZQD4Y6VY8Y',
  );
}
