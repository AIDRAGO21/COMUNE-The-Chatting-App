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
    apiKey: 'AIzaSyBprHCvkmHLXkFplYPsCY19ULiP-sBxdl0',
    appId: '1:379627840329:web:cc2055a436e49bd21eb098',
    messagingSenderId: '379627840329',
    projectId: 'comune-b9be8',
    authDomain: 'comune-b9be8.firebaseapp.com',
    storageBucket: 'comune-b9be8.appspot.com',
    measurementId: 'G-8QX2J0QV42',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA2dVsN9nys_k0do31oKNlttPjUqWkXfQI',
    appId: '1:379627840329:android:8480e0be6c84c2dd1eb098',
    messagingSenderId: '379627840329',
    projectId: 'comune-b9be8',
    storageBucket: 'comune-b9be8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDWtAYHuMvq43WmVakDagN_3awx_5E76JQ',
    appId: '1:379627840329:ios:58153e0096bbe1771eb098',
    messagingSenderId: '379627840329',
    projectId: 'comune-b9be8',
    storageBucket: 'comune-b9be8.appspot.com',
    iosBundleId: 'com.example.comune',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDWtAYHuMvq43WmVakDagN_3awx_5E76JQ',
    appId: '1:379627840329:ios:58153e0096bbe1771eb098',
    messagingSenderId: '379627840329',
    projectId: 'comune-b9be8',
    storageBucket: 'comune-b9be8.appspot.com',
    iosBundleId: 'com.example.comune',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBprHCvkmHLXkFplYPsCY19ULiP-sBxdl0',
    appId: '1:379627840329:web:31f2c81d44ab731a1eb098',
    messagingSenderId: '379627840329',
    projectId: 'comune-b9be8',
    authDomain: 'comune-b9be8.firebaseapp.com',
    storageBucket: 'comune-b9be8.appspot.com',
    measurementId: 'G-6C4H847KQ4',
  );
}
