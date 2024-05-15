import 'package:flutter/material.dart';

import '../views/home_views.dart';

class MyApp  extends StatelessWidget {
  const MyApp({
    super.key,
    });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Fuck Flutter',
      home: HomeView(),
      );
    
  }
}