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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCPCG1yHkRLoaoX7FhgIelir0fSPxwu6IU',
    appId: '1:912299195685:web:e8b53c12af7807ca592ecc',
    messagingSenderId: '912299195685',
    projectId: 'proyecto-app-225f5',
    authDomain: 'proyecto-app-225f5.firebaseapp.com',
    databaseURL: 'https://proyecto-app-225f5-default-rtdb.firebaseio.com',
    storageBucket: 'proyecto-app-225f5.appspot.com',
    measurementId: 'G-59BG1QK2PN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAboejLqnhWtN8a4CVdVjkR3-hXMaMKYH0',
    appId: '1:912299195685:android:47b0ae3ff85e5f63592ecc',
    messagingSenderId: '912299195685',
    projectId: 'proyecto-app-225f5',
    databaseURL: 'https://proyecto-app-225f5-default-rtdb.firebaseio.com',
    storageBucket: 'proyecto-app-225f5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCjaY3oB1MHvs6NILF2Abj8N6wMS3vQpps',
    appId: '1:912299195685:ios:b2f2bad46f37ac36592ecc',
    messagingSenderId: '912299195685',
    projectId: 'proyecto-app-225f5',
    databaseURL: 'https://proyecto-app-225f5-default-rtdb.firebaseio.com',
    storageBucket: 'proyecto-app-225f5.appspot.com',
    iosBundleId: 'com.example.proyect',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCjaY3oB1MHvs6NILF2Abj8N6wMS3vQpps',
    appId: '1:912299195685:ios:b2f2bad46f37ac36592ecc',
    messagingSenderId: '912299195685',
    projectId: 'proyecto-app-225f5',
    databaseURL: 'https://proyecto-app-225f5-default-rtdb.firebaseio.com',
    storageBucket: 'proyecto-app-225f5.appspot.com',
    iosBundleId: 'com.example.proyect',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCPCG1yHkRLoaoX7FhgIelir0fSPxwu6IU',
    appId: '1:912299195685:web:a39cf9dee1813aa5592ecc',
    messagingSenderId: '912299195685',
    projectId: 'proyecto-app-225f5',
    authDomain: 'proyecto-app-225f5.firebaseapp.com',
    databaseURL: 'https://proyecto-app-225f5-default-rtdb.firebaseio.com',
    storageBucket: 'proyecto-app-225f5.appspot.com',
    measurementId: 'G-GBZD0Y2XVL',
  );
}