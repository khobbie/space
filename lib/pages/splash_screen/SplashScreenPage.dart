// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables
import 'package:chekspace/chekspace.dart';
import 'package:chekspace/pages/splash_screen/home.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';

class SplashScreenPage extends StatefulWidget {
  SplashScreenPage({Key? key}) : super(key: key);
  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset('assets/images/icon.png', fit: BoxFit.fitHeight),
      title: Text(
        // '${store.read('token')}',
        "ChekSpace",
        style: TextStyle(color: Color.fromARGB(255, 19, 168, 232)),
      ),
      // backgroundColor: Colors.grey.shade900,
      showLoader: true,
      loaderColor: Color.fromARGB(255, 37, 184, 228),
      navigator: Chekspace(),
      // navigator: Login(),
      durationInSeconds: 3,
    );
  }
}
