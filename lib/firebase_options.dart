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
    apiKey: 'AIzaSyCcnLkbG10cz7PI--Lc7q18CpgOOfK5zZc',
    appId: '1:480912534671:web:816f67cec2a7aecb9b94fa',
    messagingSenderId: '480912534671',
    projectId: 'booktracker-8f439',
    authDomain: 'booktracker-8f439.firebaseapp.com',
    storageBucket: 'booktracker-8f439.appspot.com',
    measurementId: 'G-D5E7Z2SCMH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBckBEKujtHq3vYFjZXvmfcJFwRsfFH6T8',
    appId: '1:480912534671:android:4e74cf5402dcff829b94fa',
    messagingSenderId: '480912534671',
    projectId: 'booktracker-8f439',
    storageBucket: 'booktracker-8f439.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMbn3sxw4M_mlB_xPARz3mkp6D6F8JIuY',
    appId: '1:480912534671:ios:2bfb24ede07a98bf9b94fa',
    messagingSenderId: '480912534671',
    projectId: 'booktracker-8f439',
    storageBucket: 'booktracker-8f439.appspot.com',
    iosBundleId: 'com.example.bookTracker',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDMbn3sxw4M_mlB_xPARz3mkp6D6F8JIuY',
    appId: '1:480912534671:ios:4aeca26b25d83b729b94fa',
    messagingSenderId: '480912534671',
    projectId: 'booktracker-8f439',
    storageBucket: 'booktracker-8f439.appspot.com',
    iosBundleId: 'com.example.bookTracker.RunnerTests',
  );
}