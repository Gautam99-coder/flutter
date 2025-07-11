import 'package:flutter/material.dart';

class Calcul extends StatelessWidget {
  const Calcul({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment:MainAxisAlignment.center,
      crossAxisAlignment:CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(child: ElevatedButton(onPressed:null, child: Text("1"),)), SizedBox(width: 10),
            Expanded(child: ElevatedButton(onPressed:null, child: Text("2"),)), SizedBox(width: 10),
            Expanded(child: ElevatedButton(onPressed:null, child: Text("3"),)), SizedBox(width: 10),
            Expanded(child: ElevatedButton(onPressed:null, child: Text("4"),)), SizedBox(width: 10),
            Expanded(child: ElevatedButton(onPressed:null, child: Text("5"),)), SizedBox(width: 10),
            Expanded(child: ElevatedButton(onPressed:null, child: Text("6"),)), SizedBox(width: 10),
            Expanded(child: ElevatedButton(onPressed:null, child: Text("7"),)), SizedBox(width: 10),
            Expanded(child: ElevatedButton(onPressed:null, child: Text("8"),)), SizedBox(width: 10),
            Expanded(child: ElevatedButton(onPressed:null, child: Text("9"),)), SizedBox(width: 10),
            Expanded(child: ElevatedButton(onPressed:null, child: Text("0"),)), SizedBox(width: 10),
          ],
        )
      ],
    );
  }
}