import 'dart:async';

import 'package:flutter/material.dart';
import 'package:navigation/main.dart';

class Splash extends StatefulWidget {
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();

    Timer(const Duration(seconds: 10), () { Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => MyHomePage(),));});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Image.asset('assets/images/man.jpeg')));
  }
}
