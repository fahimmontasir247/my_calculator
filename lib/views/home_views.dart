import 'package:flutter/material.dart';

class HomeView extends StatelessWidget{
  const HomeView ({super.key});
  @override
  Widget build(BuildContext context) {
    return Material(
     child:   Container(
      color: Color.fromARGB(255, 237, 5, 5),
      child: const Center(
      child: Text(
        'Hello World',
        style: TextStyle(
          fontSize: 36,
          color: Colors.white,
        ),
      ),
      ),
     ),
  );
    
  }
}