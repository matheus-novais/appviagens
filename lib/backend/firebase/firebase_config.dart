import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBNZ8ctK-xURurdxNpHXvxnMHO_lK7SSg0",
            authDomain: "appviagens-ef888.firebaseapp.com",
            projectId: "appviagens-ef888",
            storageBucket: "appviagens-ef888.appspot.com",
            messagingSenderId: "123008954241",
            appId: "1:123008954241:web:963daa8d1fbdfdd86c0280"));
  } else {
    await Firebase.initializeApp();
  }
}
