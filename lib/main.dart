import 'package:flutter/material.dart';
import 'package:program1/calcul.dart';
import 'package:program1/calculator.dart';
import 'package:program1/first_experiment.dart';
import 'package:program1/paddingConcept.dart';
void main(){
  runApp(const MainApp());
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp
      (
        debugShowCheckedModeBanner: false,
        home:Calcul(),
      );
  }
}