import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB0P2HT7Q5VeVxCh-MjaaziTImYN2oYBFM",
            authDomain: "neurons-uu8gzh.firebaseapp.com",
            projectId: "neurons-uu8gzh",
            storageBucket: "neurons-uu8gzh.appspot.com",
            messagingSenderId: "261626233441",
            appId: "1:261626233441:web:0a814a12bda7f1214b6020"));
  } else {
    await Firebase.initializeApp();
  }
}
