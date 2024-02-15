import 'package:california_housing_price/main.dart';
import 'package:flutter/material.dart';
import './HomeScreen.dart';
import 'dart:async';

class SplashScreen_Page extends StatefulWidget {
  const SplashScreen_Page({super.key});

  @override
  State<SplashScreen_Page> createState() => _SplashScreen_PageState();
}

class _SplashScreen_PageState extends State<SplashScreen_Page> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => HomePage())));
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
