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
    apiKey: 'AIzaSyCZrfLVO3z1ZS9OnObf6JYIwARu6CrZNvo',
    appId: '1:954712873566:web:64525caa150c7ba70e32cf',
    messagingSenderId: '954712873566',
    projectId: 'cwb-medical-herb',
    authDomain: 'cwb-medical-herb.firebaseapp.com',
    storageBucket: 'cwb-medical-herb.appspot.com',
    measurementId: 'G-GQFQ0DCTYQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDxewRshI43WxJdW-1uCDMbPXoaT0OR5XQ',
    appId: '1:954712873566:android:487d56a14b2107610e32cf',
    messagingSenderId: '954712873566',
    projectId: 'cwb-medical-herb',
    storageBucket: 'cwb-medical-herb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDocUg4F2owKeCfI3Vel1Buw9fEr6KB86I',
    appId: '1:954712873566:ios:89dc63afd2fe75ea0e32cf',
    messagingSenderId: '954712873566',
    projectId: 'cwb-medical-herb',
    storageBucket: 'cwb-medical-herb.appspot.com',
    iosBundleId: 'com.example.authBloc',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDocUg4F2owKeCfI3Vel1Buw9fEr6KB86I',
    appId: '1:954712873566:ios:89dc63afd2fe75ea0e32cf',
    messagingSenderId: '954712873566',
    projectId: 'cwb-medical-herb',
    storageBucket: 'cwb-medical-herb.appspot.com',
    iosBundleId: 'com.example.authBloc',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCZrfLVO3z1ZS9OnObf6JYIwARu6CrZNvo',
    appId: '1:954712873566:web:c64714fbd43167840e32cf',
    messagingSenderId: '954712873566',
    projectId: 'cwb-medical-herb',
    authDomain: 'cwb-medical-herb.firebaseapp.com',
    storageBucket: 'cwb-medical-herb.appspot.com',
    measurementId: 'G-VEVLCXR58S',
  );
}
