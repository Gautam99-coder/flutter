import 'package:flutter/material.dart';

class TextLayout extends StatelessWidget {
  const TextLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "This is a simple text layout eample.",
          style:TextStyle(fontSize: 25,color:Colors.black),
        ),
        SizedBox(height: 30),
        Text(
          "You can use different styles and alignment.",
          style:TextStyle(fontSize: 25,color:Colors.blue),
        ),
        SizedBox(height: 50),
        Text(
          "Flutter makes it easy to create beautiful UIs.",
          style:TextStyle(fontSize: 25,color:const Color.fromARGB(255, 212, 219, 205)),
        ),
        SizedBox(height: 40),
      ],
    );
  }
}