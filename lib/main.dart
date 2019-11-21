import 'package:flutter/material.dart';
import 'App/App.dart';

void main() => runApp(Demo3());

class Demo3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: App(),
        
    );
  }
} 

