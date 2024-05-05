import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TheMovieDB APK',
      
      home: Scaffold(
       // backgroundColor: Colors.white70,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Center(
            child:  Text(
              'TheMovieDB',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.amber,
                fontSize: 20
              ),),
          ),
          elevation: 0,
        ),
        backgroundColor: const Color.fromARGB(129, 56, 222, 214),
        body: Container(

        ),
        
        
        
        
      ),
    );
    
  }
}