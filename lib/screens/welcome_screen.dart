import 'package:flutter/material.dart';
import 'package:foodie/constants.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kPrimaryLightColor,
      child: const Center(
        child: Text(
          'foodvilla',
          style: TextStyle(
            // fontSize: 40,
            // fontWeight: FontWeight.bold,
            color: kPrimaryColor,
          ),
        ),
        
      ),
    );
    
      
    
  }
}
