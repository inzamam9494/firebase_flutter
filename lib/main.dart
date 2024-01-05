import 'package:firebase_project/ui/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
        apiKey: "AIzaSyAtTzG1t9AiSAl-cEwS_6AppHEGb6AGnCA",
        appId: "1:288348494125:android:07e4cf8d14e1bc458a9ba4",
        messagingSenderId: "288348494125",
        projectId: "dummy-c2b10")
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: splashScreen(),
    );
  }
}

