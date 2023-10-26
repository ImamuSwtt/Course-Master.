import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBU95ZUgYkTha4j8iOzA5AxHMT8zzNCYk4",
            authDomain: "coursemaster-4c59f.firebaseapp.com",
            projectId: "coursemaster-4c59f",
            storageBucket: "coursemaster-4c59f.appspot.com",
            messagingSenderId: "903851235539",
            appId: "1:903851235539:web:fca3492ff211d17eab5c26",
            measurementId: "G-F2GD8GV396"));
  } else {
    await Firebase.initializeApp();
  }
}
