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
    apiKey: 'AIzaSyDwdRMqixpBmhKy_pYal6mrQJ5B_qxp2zI',
    appId: '1:1055045672131:web:b7b66ed81740feb1895676',
    messagingSenderId: '1055045672131',
    projectId: 'tumundomedico-flutter',
    authDomain: 'tumundomedico-flutter.firebaseapp.com',
    storageBucket: 'tumundomedico-flutter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBREF3K9xHHej3ch1pE7FMthzHlowEDHmI',
    appId: '1:1055045672131:android:251f3c9f44fa3b99895676',
    messagingSenderId: '1055045672131',
    projectId: 'tumundomedico-flutter',
    storageBucket: 'tumundomedico-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBeZvnJFFJV-mnWCEYXe0uEaIuLPJnZtys',
    appId: '1:1055045672131:ios:3241b6f1ada70a25895676',
    messagingSenderId: '1055045672131',
    projectId: 'tumundomedico-flutter',
    storageBucket: 'tumundomedico-flutter.appspot.com',
    iosClientId: '1055045672131-gu2uacj3arfk93qvb3lpu9u1nvsuh7fq.apps.googleusercontent.com',
    iosBundleId: 'com.example.tumundomedicoFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBeZvnJFFJV-mnWCEYXe0uEaIuLPJnZtys',
    appId: '1:1055045672131:ios:598dfd00dbadf7e9895676',
    messagingSenderId: '1055045672131',
    projectId: 'tumundomedico-flutter',
    storageBucket: 'tumundomedico-flutter.appspot.com',
    iosClientId: '1055045672131-f7j1qnndpd7kcirm056phbqvu7uh1rg2.apps.googleusercontent.com',
    iosBundleId: 'com.example.tumundomedicoFlutter.RunnerTests',
  );
}