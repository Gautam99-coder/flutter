import 'package:flutter/material.dart';
class MyScaffold extends StatelessWidget{
  const MyScaffold({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:Column(
        children: [
          Text("Text one",
          style:TextStyle(
            fontSize:20,
            color:Colors.teal,
          ),
          ),
          Text("Text two",
          style:TextStyle(
            fontSize:25,
            color:Color.fromARGB(255, 167, 32, 14),
          ),
          ),
          Text("Text three",
          style:TextStyle(
            fontSize:30,
            color:Color.fromARGB(255, 15, 10, 153),
          ),
          ),
          Text("Text four",
          style:TextStyle(
            fontSize:40,
            color:Color.fromARGB(255, 150, 0, 137),
            decoration: TextDecoration.underline,
          ),
          ),
        ],
      )
    );
  }
}