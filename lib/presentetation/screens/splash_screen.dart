import 'package:flutter/material.dart';
import 'package:flutter_rick_and_morty_pro/resources/resources.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset(
        AppPngs.splash,
      ),
    );
  }
}
