import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_learning_process/login_screen.dart';

  class WelcomeScreen extends StatelessWidget {
    const WelcomeScreen({super.key});

    @override
    Widget build(BuildContext context) {
      return  Scaffold(
        backgroundColor: Color(0xffFFE5FE),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Align(
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/images/Yoga Illustration.jpeg',
                )
            ),
            Center(
              child: Text(
                'Mindfulness for',
                style: GoogleFonts.lato(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 35,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff943DA5)
                ),
              ),
            ),
            Center(
              child: Text(
                'a better you',
                style: GoogleFonts.lato(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 35,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff943DA5)
                ),
              ),
            ),
            Center(
              child: Text(
                'tears to the happiness',
                style: GoogleFonts.lato(
                  textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                  color: Color(0xffd090a7)
                ),
              ),
            ),

            SizedBox(height: 60,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen()));
              },
              child: Material(
                color:  const Color(0xffecc0ec),
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 22 , horizontal: 85),
                  child: const Text(
                    "Get Started",
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    }
  }