import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login_page extends StatefulWidget {
  const Login_page({Key? key});

  @override
  State<Login_page> createState() => _Login_pageState();
}

class _Login_pageState extends State<Login_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: SingleChildScrollView( // اضافه کردن SingleChildScrollView
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 50,),
                Icon(
                  Icons.android,
                  size: 100,
                ),
                SizedBox(height: 75,),
                Text(
                  "Hello Again!",
                  style: GoogleFonts.bebasNeue(
                      fontSize: 52
                  ),
                ),
                // SizedBox(
                //   height: 10,
                // ),
                Text(
                  "welcome back, you've been missed!",
                  style: GoogleFonts.bebasNeue(
                      fontSize: 20
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.white)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none, hintText: "Email"),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.white)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            border: InputBorder.none, hintText: "Password"),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(12)),
                      child: Center(
                        child: Text(
                          "Sign in",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Not a member? ",
                      style: TextStyle(fontWeight: FontWeight.bold,),
                    ),
                    Text(
                      "Register now",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}