import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        const SizedBox(
          height: 40.0,
        ),
        Image.asset('assets/images/login.png', fit: BoxFit.contain),
        SizedBox(
          height: 40.0,
        ),
        Text(
          'Hello Mawa, Nee details Mingu...',
          style: TextStyle(
              color: Color.fromARGB(255, 88, 6, 101),
              fontWeight: FontWeight.bold,
              fontSize: 22),
        ),
        SizedBox(
          height: 10.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 50),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Username", labelText: "Username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Password", labelText: "Password"),
              ),
              SizedBox(
                height: 25,
              ),
              ElevatedButton(
                child: Text("Sign up"),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ],
    )
        /* child: Center(
      child: Text(
        "Hello, This is a Login Page",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.purple,
        ),
      ),
    )*/
        );
  }
}
