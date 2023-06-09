// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
// / await Firebase.initializeApp(
// /   options: DefaultFirebaseOptions.currentPlatform,
// / );
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
    apiKey: 'AIzaSyC7p0COpzOR2dNujQ5LivDaPuaOGighcgY',
    appId: '1:325849748961:web:005541a7285ba43a8ceea0',
    messagingSenderId: '325849748961',
    projectId: 'netflix-clone-test-2313a',
    authDomain: 'netflix-clone-test-2313a.firebaseapp.com',
    storageBucket: 'netflix-clone-test-2313a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBI5nWDAofB17nxtAhGKOsopKGIigZRnyA',
    appId: '1:325849748961:android:8adf3c8892814f498ceea0',
    messagingSenderId: '325849748961',
    projectId: 'netflix-clone-test-2313a',
    storageBucket: 'netflix-clone-test-2313a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD8qrwbkIJfKLFlG4duiVGkGMZtfRFoZ_M',
    appId: '1:325849748961:ios:b4866f5d46a1374d8ceea0',
    messagingSenderId: '325849748961',
    projectId: 'netflix-clone-test-2313a',
    storageBucket: 'netflix-clone-test-2313a.appspot.com',
    iosClientId:
        '325849748961-fsg8pb8p8pn7v0lqmukotepsgp9mcson.apps.googleusercontent.com',
    iosBundleId: 'com.example.netflixClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD8qrwbkIJfKLFlG4duiVGkGMZtfRFoZ_M',
    appId: '1:325849748961:ios:b4866f5d46a1374d8ceea0',
    messagingSenderId: '325849748961',
    projectId: 'netflix-clone-test-2313a',
    storageBucket: 'netflix-clone-test-2313a.appspot.com',
    iosClientId:
        '325849748961-fsg8pb8p8pn7v0lqmukotepsgp9mcson.apps.googleusercontent.com',
    iosBundleId: 'com.example.netflixClone',
  );
}
