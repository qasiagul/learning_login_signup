import 'package:flutter/material.dart';

   class SplashScreen extends StatefulWidget {
     const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 4), () {
      Navigator.pushReplacementNamed(context, '/home');
    });
  }

     @override
     Widget build(BuildContext context) {
       return Scaffold(
         backgroundColor: Color(0xffDBBEF6),
         body: Center(
           child: Image.asset('assets/images/Nearpod icon purple.jpeg'),
         ),
       );
     }
}
