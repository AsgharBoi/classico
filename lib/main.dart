import 'package:classico/Pages/HomePage.dart';
import 'package:classico/Pages/login_page.dart';
import 'package:classico/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        //primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(brightness: Brightness.dark),
      //Routes are known as Hashmaps or dictionaries in other languages
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(), //default
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }

  //Curly brackets are the optional/default parameters which one can choose to give or not
  //@required makes it necessary and demands user to give those parameters
  //bringMeGames({@required bool thaila = false , int ruppes = 10000}) {}
}

//Basically, creating function within a class is "method".
//If it is outside class, it is a "function".

//By the naming convention, LoginPage is a object cause the inner subwords first letter are capital. 
//Functions like build have first letter as small, but buildApp will have A of App be big.
