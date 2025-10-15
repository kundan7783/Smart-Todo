import 'package:flutter/material.dart';
import 'package:smart_todo/Login_Screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Group Collaboration"),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen(),));
          }, child: Text("Rohit Login Screen"))
        ],
      ),
    );
  }
}
