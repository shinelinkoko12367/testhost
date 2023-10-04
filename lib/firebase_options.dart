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
    apiKey: 'AIzaSyBW-HLFkSCHx_9rsfgtflTxWUOSNgAUZfI',
    appId: '1:1021482643291:web:17fd837d2be10bcf34b47e',
    messagingSenderId: '1021482643291',
    projectId: 'hosttest-cd789',
    authDomain: 'hosttest-cd789.firebaseapp.com',
    storageBucket: 'hosttest-cd789.appspot.com',
    measurementId: 'G-DZ6RNT1LLM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyACuviIvzNm_-vI85WhF6vqFduSs7Jnbzc',
    appId: '1:1021482643291:android:1f2915a485209c5734b47e',
    messagingSenderId: '1021482643291',
    projectId: 'hosttest-cd789',
    storageBucket: 'hosttest-cd789.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCIdEo0ns1hku1ymGEQfcC_E7spKXvFQXo',
    appId: '1:1021482643291:ios:7232ae1e35cb257434b47e',
    messagingSenderId: '1021482643291',
    projectId: 'hosttest-cd789',
    storageBucket: 'hosttest-cd789.appspot.com',
    iosBundleId: 'com.example.host',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCIdEo0ns1hku1ymGEQfcC_E7spKXvFQXo',
    appId: '1:1021482643291:ios:f6073ecb07f6700b34b47e',
    messagingSenderId: '1021482643291',
    projectId: 'hosttest-cd789',
    storageBucket: 'hosttest-cd789.appspot.com',
    iosBundleId: 'com.example.host.RunnerTests',
  );
}
