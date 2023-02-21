import 'package:flutter/material.dart';
import 'pages/login_page.dart';
import 'pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      //themeMode: ThemeMode.dark,
      /*darkTheme: ThemeData(brightness: Brightness.dark,
      ),*/
      theme: ThemeData(primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily,
      ),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(), // "/" is defautly homepage
        "/login": (context) => LoginPage(),
      },
    );
  }
}
