import 'package:flutter/material.dart';
import 'package:flutter_rick_and_morty_pro/presentetation/screens/home_screen.dart';
import 'package:flutter_rick_and_morty_pro/resources/resources.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    routing();
    super.initState();
  }

  Future<void> routing() async {
    await Future.delayed(
      const Duration(seconds: 2),
    );
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const HomeScreen(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset(
        AppPngs.splash,
        fit: BoxFit.fill,
      ),
    );
  }
}
