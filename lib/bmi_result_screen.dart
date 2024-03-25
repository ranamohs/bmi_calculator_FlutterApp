
import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget {
   BMIResultScreen({super.key, required this.result, required this.isMale, required this.age});

  final int result;
  final bool isMale;
  final int age;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('BMI Result', ),
      ),
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Gender : ${isMale ? 'Male' : 'Female'}',style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),),
            Text('Result :${result}', style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),),
            Text('Age : ${age}', style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),),
          ],
        ),
      ),
    );
  }
}
