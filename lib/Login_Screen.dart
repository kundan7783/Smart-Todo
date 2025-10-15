import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screen"),
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: "Enter Name",
              border: OutlineInputBorder()
            ),
          ),
          TextField(
            decoration: InputDecoration(
                hintText: "Enter Password",
                border: OutlineInputBorder()
            ),
          ),
          ElevatedButton(onPressed: () {

          }, child: Text("Login"))
        ],
      ),
    );
  }
}
