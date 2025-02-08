import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDe5RtouU5-HS6a-DF-N4ince78Yn0KjH8",
            authDomain: "todo-5rzfwf.firebaseapp.com",
            projectId: "todo-5rzfwf",
            storageBucket: "todo-5rzfwf.firebasestorage.app",
            messagingSenderId: "664960431850",
            appId: "1:664960431850:web:bea2937456ff6bb8060993"));
  } else {
    await Firebase.initializeApp();
  }
}
