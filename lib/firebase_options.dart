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
    apiKey: 'AIzaSyB0ItjlqhGI48RDM2Ur89R1OQN4zqhz7iA',
    appId: '1:72651665215:web:76b07349b8e100d5052d8a',
    messagingSenderId: '72651665215',
    projectId: 'abyssinia-pharmacy',
    authDomain: 'abyssinia-pharmacy.firebaseapp.com',
    storageBucket: 'abyssinia-pharmacy.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDk3LmHfd4R1SqX2W2AN6S4E_L7NGJNs0k',
    appId: '1:72651665215:android:70e06c8851d7c853052d8a',
    messagingSenderId: '72651665215',
    projectId: 'abyssinia-pharmacy',
    storageBucket: 'abyssinia-pharmacy.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBe6iAjHplBKv0dHdHVEb6u4nSzDdArUig',
    appId: '1:72651665215:ios:c745f758a5628e83052d8a',
    messagingSenderId: '72651665215',
    projectId: 'abyssinia-pharmacy',
    storageBucket: 'abyssinia-pharmacy.appspot.com',
    androidClientId: '72651665215-eu3i1j87hrqbvjfa9in4m388c285be1v.apps.googleusercontent.com',
    iosClientId: '72651665215-5ho4t5g5jvsgr98d1ut6rg015kb3j04l.apps.googleusercontent.com',
    iosBundleId: 'com.example.abissiniya',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBe6iAjHplBKv0dHdHVEb6u4nSzDdArUig',
    appId: '1:72651665215:ios:c745f758a5628e83052d8a',
    messagingSenderId: '72651665215',
    projectId: 'abyssinia-pharmacy',
    storageBucket: 'abyssinia-pharmacy.appspot.com',
    androidClientId: '72651665215-eu3i1j87hrqbvjfa9in4m388c285be1v.apps.googleusercontent.com',
    iosClientId: '72651665215-5ho4t5g5jvsgr98d1ut6rg015kb3j04l.apps.googleusercontent.com',
    iosBundleId: 'com.example.abissiniya',
  );
}
