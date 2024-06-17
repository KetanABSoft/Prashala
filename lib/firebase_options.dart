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
    apiKey: 'AIzaSyCBl_z7az20kkbzDnVSEjzVXm4ydGrA8X4',
    appId: '1:221920642688:web:939e02be210c96d4a84865',
    messagingSenderId: '221920642688',
    projectId: 'prashalamessaging',
    authDomain: 'prashalamessaging.firebaseapp.com',
    storageBucket: 'prashalamessaging.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBmciv6oO_RjGx0UjUtTe9bosoDcUOvGyg',
    appId: '1:221920642688:android:3dadad81dedcd88ca84865',
    messagingSenderId: '221920642688',
    projectId: 'prashalamessaging',
    storageBucket: 'prashalamessaging.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDBGzAZ3-Zb06s9dNqsQ_yjfIfLdqoVRfU',
    appId: '1:221920642688:ios:1629870a9e471506a84865',
    messagingSenderId: '221920642688',
    projectId: 'prashalamessaging',
    storageBucket: 'prashalamessaging.appspot.com',
    iosBundleId: 'com.example.shivpeethErpSystem',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDBGzAZ3-Zb06s9dNqsQ_yjfIfLdqoVRfU',
    appId: '1:221920642688:ios:1629870a9e471506a84865',
    messagingSenderId: '221920642688',
    projectId: 'prashalamessaging',
    storageBucket: 'prashalamessaging.appspot.com',
    iosBundleId: 'com.example.shivpeethErpSystem',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCBl_z7az20kkbzDnVSEjzVXm4ydGrA8X4',
    appId: '1:221920642688:web:d4b6fa72b17f040ea84865',
    messagingSenderId: '221920642688',
    projectId: 'prashalamessaging',
    authDomain: 'prashalamessaging.firebaseapp.com',
    storageBucket: 'prashalamessaging.appspot.com',
  );
}
