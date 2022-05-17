import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tanggle_splash_screen/splash_screen.dart';

void main()=>runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.teal),
      home:const SafeArea(
        child: FakeSplashScreen(),
      ),
    );
  }
}

