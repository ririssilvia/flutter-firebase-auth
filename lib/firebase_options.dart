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
    apiKey: 'AIzaSyCIMYO-gZuI9aYwBPbDzNzFVXxPhf7YU_k',
    appId: '1:731278831877:web:0f1e6f7425290d5144876c',
    messagingSenderId: '731278831877',
    projectId: 'flutterfire-ui-codelab-e053c',
    authDomain: 'flutterfire-ui-codelab-e053c.firebaseapp.com',
    storageBucket: 'flutterfire-ui-codelab-e053c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDH_00tK3ylU2QjkdT2kTuRrdbL6Exg3Qg',
    appId: '1:731278831877:android:a46b73a2562de19e44876c',
    messagingSenderId: '731278831877',
    projectId: 'flutterfire-ui-codelab-e053c',
    storageBucket: 'flutterfire-ui-codelab-e053c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBtIdQY4cgDRzLl5Ye8prhUIghuSIba-ts',
    appId: '1:731278831877:ios:be5a964420505acf44876c',
    messagingSenderId: '731278831877',
    projectId: 'flutterfire-ui-codelab-e053c',
    storageBucket: 'flutterfire-ui-codelab-e053c.appspot.com',
    iosClientId: '731278831877-utip10tl5aguivd4urjmheo2ptvc31q2.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBtIdQY4cgDRzLl5Ye8prhUIghuSIba-ts',
    appId: '1:731278831877:ios:be5a964420505acf44876c',
    messagingSenderId: '731278831877',
    projectId: 'flutterfire-ui-codelab-e053c',
    storageBucket: 'flutterfire-ui-codelab-e053c.appspot.com',
    iosClientId: '731278831877-utip10tl5aguivd4urjmheo2ptvc31q2.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseAuth',
  );
}
