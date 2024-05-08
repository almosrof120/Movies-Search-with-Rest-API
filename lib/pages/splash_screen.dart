import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  final VoidCallback onInitializationComplete;


  const SplashScreen ({
  Key key, required this.onInitializationComplete,
}): super(Key: key);


  @override
  State<StatefulWidget> createState() => _MyWidgetState();
}



class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
