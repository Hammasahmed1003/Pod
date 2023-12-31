import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:podcastapp/screens/BottomNavigation.dart';
import 'package:podcastapp/screens/LetYouIn.dart';
import 'package:podcastapp/screens/MainPageView.dart';
import 'package:podcastapp/screens/login.dart';
import 'package:podcastapp/screens/signup_screen.dart';
import 'package:podcastapp/screens/splash_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // await FirebaseDB.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        fontFamily: "Urbanist",
      ),
      debugShowCheckedModeBanner: false,
      home: splash_screen(),
      // home: MainPageView(),
      // theme: ThemeData(
      //   primarySwatch: Colors.purple,
      // ),
      // routes: {
      //   signup.routeName: (context) => signup(),
      // },
    );
  }
}
