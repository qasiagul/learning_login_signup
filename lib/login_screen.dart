import 'package:flutter/material.dart';
// import 'package:login_form/screens/splash%20screen.dart';
import 'package:project_learning_process/splash_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body:Stack(
        children: <Widget>[
          Image.asset(
            'assets/images/download (20).jpeg',
            fit: BoxFit.cover, // This ensures the image covers the entire screen
            width: double.infinity, // Make the image as wide as the screen
            height: double.infinity, // Make the image as tall as the screen
          ),
          Opacity(
            opacity: 0.3, // Set the opacity value here (0.0 - 1.0)
            child: Container(
              color: Color(0xffecc0ec), // Set the color you want for the overlay
              width: double.infinity,
              height: double.infinity,
            ),
          ),
          Column(
            children: [
              SizedBox(height: 200,),
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 20,),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.transparent,
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email ID',
                      prefixIcon: Icon(Icons.email),
                      hintStyle: const TextStyle(
                        fontSize: 20,
                        fontFamily: 'Rubik Regular',
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                        const BorderSide(color: Color(0xffB2B2B2)),
                        borderRadius: BorderRadius.circular(10),

                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                        const BorderSide(color: Color(0xffB2B2B2)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 20,),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.transparent,
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      prefixIcon: Icon(Icons.password),
                      hintStyle: const TextStyle(
                        fontSize: 20,
                        fontFamily: 'Rubik Regular',
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                        const BorderSide(color: Color(0xffB2B2B2)),
                        borderRadius: BorderRadius.circular(10),

                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                        const BorderSide(color: Color(0xffB2B2B2)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 20,),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.transparent,
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Confirm',
                      prefixIcon: Icon(Icons.lock),
                      hintStyle: const TextStyle(
                        fontSize: 20,
                        fontFamily: 'Rubik Regular',
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                        const BorderSide(color: Color(0xffB2B2B2)),
                        borderRadius: BorderRadius.circular(10),

                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                        const BorderSide(color: Color(0xffB2B2B2)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 60,),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen()));
                },
                child: Material(
                  color:  Color(0xffb89eea),
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 20 , horizontal: 120),
                    child: const Text(
                      "Login",
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

        ],
      ),
    );
  }
}

