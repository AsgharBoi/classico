import 'package:flutter/material.dart';
//We didn't tell for text to be white upar. didn't make blue.
//Material library does all of it automatically

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int days = 30;
  final String name = "Asghar";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //Scaffold has a head
        title: Text("Gaming Backlog"),
      ),
      body: Center(
        //Scaffold has a body
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      //Most commonly, jo property hoti hain, ussi name sae widget hota hain
      drawer:
          Drawer(), //bottomNavigationBar is alternative to that. Works as a footer
    );
  }
}
