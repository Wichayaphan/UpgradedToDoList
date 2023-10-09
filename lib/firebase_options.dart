// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAAqegM-d_InFXqjcPQAb0vnvE4XXkTVcU',
    appId: '1:1003730276363:web:44dfa90fe9101ebdb1b70e',
    messagingSenderId: '1003730276363',
    projectId: 'flutterauth-5bd7d',
    authDomain: 'flutterauth-5bd7d.firebaseapp.com',
    storageBucket: 'flutterauth-5bd7d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCmPKzjfiwL4NNkWjpt4xaceDneibZxxYw',
    appId: '1:1003730276363:android:100f1b422bf5185cb1b70e',
    messagingSenderId: '1003730276363',
    projectId: 'flutterauth-5bd7d',
    storageBucket: 'flutterauth-5bd7d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAFssSs3cbftg0WO56t4YMsnNMKF40g7cQ',
    appId: '1:1003730276363:ios:8d176e02e44d9ce5b1b70e',
    messagingSenderId: '1003730276363',
    projectId: 'flutterauth-5bd7d',
    storageBucket: 'flutterauth-5bd7d.appspot.com',
    iosBundleId: 'com.example.onboardingScreen',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAFssSs3cbftg0WO56t4YMsnNMKF40g7cQ',
    appId: '1:1003730276363:ios:b1a1d9b5b3d50d12b1b70e',
    messagingSenderId: '1003730276363',
    projectId: 'flutterauth-5bd7d',
    storageBucket: 'flutterauth-5bd7d.appspot.com',
    iosBundleId: 'com.example.onboardingScreen.RunnerTests',
  );
}
