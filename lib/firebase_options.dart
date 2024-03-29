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
    apiKey: 'AIzaSyC4qcIlXvBPwYurCWlqoQEOc6dHy9klymQ',
    appId: '1:46559351301:web:c822013ced93021a16426c',
    messagingSenderId: '46559351301',
    projectId: 'learn-app-f4c4c',
    authDomain: 'learn-app-f4c4c.firebaseapp.com',
    storageBucket: 'learn-app-f4c4c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB9VURQBEhFA5il0YIGl6pAxzF3B0ji7k4',
    appId: '1:46559351301:android:e83b28bae0512b9416426c',
    messagingSenderId: '46559351301',
    projectId: 'learn-app-f4c4c',
    storageBucket: 'learn-app-f4c4c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUlH_3SiafOLeTw5m7sarKIetLi39rpwA',
    appId: '1:46559351301:ios:f204500e44c32daa16426c',
    messagingSenderId: '46559351301',
    projectId: 'learn-app-f4c4c',
    storageBucket: 'learn-app-f4c4c.appspot.com',
    iosBundleId: 'com.example.learnapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAUlH_3SiafOLeTw5m7sarKIetLi39rpwA',
    appId: '1:46559351301:ios:8e619fd71fb42f9316426c',
    messagingSenderId: '46559351301',
    projectId: 'learn-app-f4c4c',
    storageBucket: 'learn-app-f4c4c.appspot.com',
    iosBundleId: 'com.example.learnapp.RunnerTests',
  );
}
