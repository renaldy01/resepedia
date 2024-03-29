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
    apiKey: 'AIzaSyCgEb0xtrcSp4T1_CsHY8FCtVCdayf7GUg',
    appId: '1:445579967517:web:c121015cf55a3853701af4',
    messagingSenderId: '445579967517',
    projectId: 'resepedialogin',
    authDomain: 'resepedialogin.firebaseapp.com',
    storageBucket: 'resepedialogin.appspot.com',
    measurementId: 'G-J8Z15MJE9F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBE9ApIjeqEJfUM8wia-8S8krIpIb0kcHE',
    appId: '1:445579967517:android:eeff994ce6807ad5701af4',
    messagingSenderId: '445579967517',
    projectId: 'resepedialogin',
    storageBucket: 'resepedialogin.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUp4FGtpJ9uGuXPWQhfoPa-298cJJ2rJI',
    appId: '1:445579967517:ios:73284f0df8e7f2c4701af4',
    messagingSenderId: '445579967517',
    projectId: 'resepedialogin',
    storageBucket: 'resepedialogin.appspot.com',
    iosBundleId: 'com.example.resepedia1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAUp4FGtpJ9uGuXPWQhfoPa-298cJJ2rJI',
    appId: '1:445579967517:ios:951c4cfe84d716a2701af4',
    messagingSenderId: '445579967517',
    projectId: 'resepedialogin',
    storageBucket: 'resepedialogin.appspot.com',
    iosBundleId: 'com.example.resepedia1.RunnerTests',
  );
}
