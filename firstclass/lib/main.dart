import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Design part here!
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
        ),
        body: const Text("You Can change this"),
        // backgroundColor: Colors.blueAccent,
      ),
      theme: ThemeData(
          primaryColor: Colors.deepPurple,
          scaffoldBackgroundColor: Colors.deepOrange,
          primarySwatch: Colors.purple),


    );
  }
}
