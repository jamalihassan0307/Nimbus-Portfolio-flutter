import 'package:flutter/material.dart';
import 'package:nimbus/const/app_theme.dart';
import 'package:nimbus/view/home_page.dart';
import 'package:nimbus/values/values.dart';
// import 'dart:ui';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();

  // if (!kIsWeb) {
  //   await Firebase.initializeApp();
  // } else {
    
  //   await Firebase.initializeApp(
  //     options: const FirebaseOptions(
  //       apiKey: "AIzaSyDLEu5uYsPj50il7Dss5mDXXuU-cvL1_p0",
  //       authDomain: "doctor-appointment-app-a9ca9.firebaseapp.com",
  //       projectId: "doctor-appointment-app-a9ca9",
  //       storageBucket: "doctor-appointment-app-a9ca9.appspot.com",
  //       messagingSenderId: "379082405098",
  //       appId: "1:379082405098:web:74ed4593e8906447f25393",
  //     ),
  //   );
  // }

  runApp(const Nimbus());
}

class Nimbus extends StatelessWidget {
  const Nimbus({super.key});

  @override
  Widget build(BuildContext context) {
    // Data.getdata();
    return MaterialApp(
      theme: AppTheme.lightThemeData,
      debugShowCheckedModeBanner: false,
      title: StringConst.APP_NAME,
      home: const HomePage(),
    );
  }
}
