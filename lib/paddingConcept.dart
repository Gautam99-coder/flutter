import 'package:flutter/material.dart';
import 'package:program1/calcul.dart';
import 'package:program1/textLayoutExample.dart';
//stl sort cut
class PaddingElement extends StatelessWidget {
  const PaddingElement({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color:Colors.green,
      child:Padding(
        padding:const EdgeInsets.all(2),
        child:Container(
          color:Colors.white70,
          child:Padding(
            padding:const EdgeInsets.all(2),
            child:const Calcul(),
            ),
          )
        ),
      );
  }
}