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
    apiKey: 'AIzaSyDstftKuNLKTtheiMRD4DadAT84u_sgnLg',
    appId: '1:530084545789:web:d9603cb177e5939497aa94',
    messagingSenderId: '530084545789',
    projectId: 'fir-fcm-64f7b',
    authDomain: 'fir-fcm-64f7b.firebaseapp.com',
    storageBucket: 'fir-fcm-64f7b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCjxo8HfRIjEJLpO7_He_Cui5eCzuN7y1M',
    appId: '1:530084545789:android:3b2a4d9c884f03ad97aa94',
    messagingSenderId: '530084545789',
    projectId: 'fir-fcm-64f7b',
    storageBucket: 'fir-fcm-64f7b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCjDh5_UlzaGJHBBpG-Ky122dkx0fxmkJw',
    appId: '1:530084545789:ios:8022e54ba1e12acc97aa94',
    messagingSenderId: '530084545789',
    projectId: 'fir-fcm-64f7b',
    storageBucket: 'fir-fcm-64f7b.appspot.com',
    iosClientId: '530084545789-aeoenqi3ev7dh5thvq6iot6ib6ln4ioj.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCjDh5_UlzaGJHBBpG-Ky122dkx0fxmkJw',
    appId: '1:530084545789:ios:8022e54ba1e12acc97aa94',
    messagingSenderId: '530084545789',
    projectId: 'fir-fcm-64f7b',
    storageBucket: 'fir-fcm-64f7b.appspot.com',
    iosClientId: '530084545789-aeoenqi3ev7dh5thvq6iot6ib6ln4ioj.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );
}
