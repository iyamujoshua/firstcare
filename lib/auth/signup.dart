import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Auth"),
        centerTitle: true,
        elevation: 1,
        backgroundColor: Colors.transparent,
      ),

      body: Column(
        children: [
          Text("Create an account"),
          TextFormField(
          
          )
        ],
      ),
    );
  }
}
