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
    apiKey: 'AIzaSyD-PsYKMuedURKtZ02CNTtM43bMlIghobY',
    appId: '1:682176167147:web:b85f2790c3a5519dc512ae',
    messagingSenderId: '682176167147',
    projectId: 'flutterfire-blog',
    authDomain: 'flutterfire-blog.firebaseapp.com',
    storageBucket: 'flutterfire-blog.appspot.com',
    measurementId: 'G-FZFYVR5GPN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAYNMadRmYMqVcbtwXwu-db-QdL1j11d0s',
    appId: '1:682176167147:android:c9d47aa3e69eaba3c512ae',
    messagingSenderId: '682176167147',
    projectId: 'flutterfire-blog',
    storageBucket: 'flutterfire-blog.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAsZcHSEbUci8npMK0MWmHEiLVglIpE20c',
    appId: '1:682176167147:ios:4f0a84e00e855a92c512ae',
    messagingSenderId: '682176167147',
    projectId: 'flutterfire-blog',
    storageBucket: 'flutterfire-blog.appspot.com',
    iosBundleId: 'com.example.flutterFireBlog',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAsZcHSEbUci8npMK0MWmHEiLVglIpE20c',
    appId: '1:682176167147:ios:09c4a07c13babef5c512ae',
    messagingSenderId: '682176167147',
    projectId: 'flutterfire-blog',
    storageBucket: 'flutterfire-blog.appspot.com',
    iosBundleId: 'com.example.flutterFireBlog.RunnerTests',
  );
}
