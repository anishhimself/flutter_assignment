import 'package:flutter/material.dart';
import 'package:foodvilla/src/screens/welcome/welcome_screen.dart';


void main()
{
  
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'FoodVilla',
      
      home: WelcomeScreen(),
      
    );
  }
}