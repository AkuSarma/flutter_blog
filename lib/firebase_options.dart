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
    apiKey: 'AIzaSyBo2qf7TlGcxkQXAB4TB2UU-v6RMSRuyb8',
    appId: '1:1058854530214:web:c2dff86a7ac219e9ab9867',
    messagingSenderId: '1058854530214',
    projectId: 'flutter-blog-fb22a',
    authDomain: 'flutter-blog-fb22a.firebaseapp.com',
    storageBucket: 'flutter-blog-fb22a.appspot.com',
    measurementId: 'G-P1JC1ZJ1YF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAtvmHR7lCrcheK00e3B2hhqnrLMr7aoSs',
    appId: '1:1058854530214:android:0c8f55927bb33bd5ab9867',
    messagingSenderId: '1058854530214',
    projectId: 'flutter-blog-fb22a',
    storageBucket: 'flutter-blog-fb22a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDonx05hEB5oapY72tZPVYyO8zS_YSxOus',
    appId: '1:1058854530214:ios:0a1c5531d8455b8fab9867',
    messagingSenderId: '1058854530214',
    projectId: 'flutter-blog-fb22a',
    storageBucket: 'flutter-blog-fb22a.appspot.com',
    iosBundleId: 'com.flutter.blog.flutterBlog',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDonx05hEB5oapY72tZPVYyO8zS_YSxOus',
    appId: '1:1058854530214:ios:0a1c5531d8455b8fab9867',
    messagingSenderId: '1058854530214',
    projectId: 'flutter-blog-fb22a',
    storageBucket: 'flutter-blog-fb22a.appspot.com',
    iosBundleId: 'com.flutter.blog.flutterBlog',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBo2qf7TlGcxkQXAB4TB2UU-v6RMSRuyb8',
    appId: '1:1058854530214:web:afca0760ae17a3beab9867',
    messagingSenderId: '1058854530214',
    projectId: 'flutter-blog-fb22a',
    authDomain: 'flutter-blog-fb22a.firebaseapp.com',
    storageBucket: 'flutter-blog-fb22a.appspot.com',
    measurementId: 'G-FBDY5817QG',
  );
}
