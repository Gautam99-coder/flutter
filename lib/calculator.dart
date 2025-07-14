import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color:const Color.fromARGB(255, 163, 213, 237),
      child:const Padding(padding:EdgeInsets.all(10),
      child:Column(
        children: [
          Text('Hello'),
        ],
      ),
      )
    );
  }
}