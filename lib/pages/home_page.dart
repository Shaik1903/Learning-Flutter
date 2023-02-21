import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     String greet = "Nuvvinka poleda?";
    return Scaffold( 
      appBar: AppBar(
        title: Text("Hello raa"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello Mawa, $greet",),
        ),
      ),
      drawer: Drawer(),
      );
  }
}
