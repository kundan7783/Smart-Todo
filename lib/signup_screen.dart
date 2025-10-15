import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SignupScreen"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
            child: TextFormField(decoration: InputDecoration(hintText: "Enter your name",border: OutlineInputBorder()),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
            child: TextFormField(decoration: InputDecoration(hintText: "Enter your email",border: OutlineInputBorder()),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
            child: TextFormField(decoration: InputDecoration(hintText: "Enter your password",border: OutlineInputBorder()),),
          ),
         SizedBox(
           height: 20,
         ),
         ElevatedButton(onPressed: () {

         }, child: Text("Signup Now"),style: ElevatedButton.styleFrom(backgroundColor: Colors.green,shape: RoundedRectangleBorder()),)
        ],
      ),
    );
  }
}
