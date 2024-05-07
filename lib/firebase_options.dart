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
    apiKey: 'AIzaSyDvpQMqZLQ0grUmebAZsslzQ9QJ8jeZl6Q',
    appId: '1:811640586008:web:8bdbfa33dcb4c6f57d686d',
    messagingSenderId: '811640586008',
    projectId: 'auth-89863',
    authDomain: 'auth-89863.firebaseapp.com',
    storageBucket: 'auth-89863.appspot.com',
    measurementId: 'G-D5S02DKLC2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyATXuzokEOwgvh2xYr88Ts2MiKXcGXktqM',
    appId: '1:811640586008:android:996a7bcdae24c1f07d686d',
    messagingSenderId: '811640586008',
    projectId: 'auth-89863',
    storageBucket: 'auth-89863.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA5rOilvrWVEuEeUVm2L6cw5HeTr88RjPU',
    appId: '1:811640586008:ios:127fadb9d7d4ead67d686d',
    messagingSenderId: '811640586008',
    projectId: 'auth-89863',
    storageBucket: 'auth-89863.appspot.com',
    iosBundleId: 'com.example.myapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA5rOilvrWVEuEeUVm2L6cw5HeTr88RjPU',
    appId: '1:811640586008:ios:127fadb9d7d4ead67d686d',
    messagingSenderId: '811640586008',
    projectId: 'auth-89863',
    storageBucket: 'auth-89863.appspot.com',
    iosBundleId: 'com.example.myapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDvpQMqZLQ0grUmebAZsslzQ9QJ8jeZl6Q',
    appId: '1:811640586008:web:a4b94049f85cd87c7d686d',
    messagingSenderId: '811640586008',
    projectId: 'auth-89863',
    authDomain: 'auth-89863.firebaseapp.com',
    storageBucket: 'auth-89863.appspot.com',
    measurementId: 'G-H4PSYMX8MG',
  );
}