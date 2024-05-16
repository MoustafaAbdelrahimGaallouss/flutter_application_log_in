import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
// Ga3llouss Widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title:const Text("Log_in Widget",),
      ),
      body: Container(
     //   child: SingleChildScrollView(
      padding: const EdgeInsets.all(10),
          child: const Column(
          children: [
                  TextField(  
            decoration: InputDecoration(
              label:
              Text ("User name",),
              labelStyle: TextStyle(
                color: Colors.black
              )
            ), 
            ),
            TextField(  
            decoration: InputDecoration(
              label:
              Text ("last name",),
              labelStyle: TextStyle(
                color: Colors.black
              )
            ), 
            ), TextField(  
            decoration: InputDecoration(
              label:
              Text ("E-mail",),
              labelStyle: TextStyle(
                color: Colors.black
              )
            ), 
            )
          ],
        ),
        )
      )
     // )
    );
  }
}

