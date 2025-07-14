import 'package:flutter/material.dart';

class Calcul extends StatelessWidget {
  const Calcul({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Calculator")),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment:MainAxisAlignment.end,
          crossAxisAlignment:CrossAxisAlignment.stretch,
          children: [

            // Display area (you can later bind this to a state variable)
            const Padding(
              padding: EdgeInsets.only(bottom: 20.0),
              child: Text(
                '0',
                textAlign: TextAlign.right,
                style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
              ),
            ),

            // First row: C, backspace, %, ÷
            Row(
              children: [
                buildButton(text: 'C', textColor: Colors.red),
                buildIconButton(icon: Icons.backspace),
                buildButton(text: '%'),
                buildIconButton(icon: Icons.horizontal_rule), // You can use custom divide icon here
              ],
            ),

            // Second row: 7, 8, 9, ×
            Row(
              children: [
                buildButton(text: '7'),
                buildButton(text: '8'),
                buildButton(text: '9'),
                buildIconButton(icon: Icons.clear), // Represent multiplication
              ],
            ),

            // Third row: 4, 5, 6, −
            Row(
              children: [
                buildButton(text: '4'),
                buildButton(text: '5'),
                buildButton(text: '6'),
                buildIconButton(icon: Icons.remove), // Subtraction
              ],
            ),

            // Fourth row: 1, 2, 3, +
            Row(
              children: [
                buildButton(text: '1'),
                buildButton(text: '2'),
                buildButton(text: '3'),
                buildIconButton(icon: Icons.add),
              ],
            ),

            // Fifth row: ±, 0, ., =
            Row(
              children: [
                buildButton(text: '+/-'),
                buildButton(text: '0'),
                buildButton(text: '.'),
                buildButton(text: '=', textColor: Colors.white, bgColor: Colors.blue),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget buildButton({required String text, Color textColor = Colors.black, Color bgColor = const Color(0xFFE0E0E0)}) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(6.0),
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: bgColor,
            padding: const EdgeInsets.symmetric(vertical: 22),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          ),
          child: Text(
            text,
            style: TextStyle(fontSize: 24, color: textColor),
          ),
        ),
      ),
    );
  }

  Widget buildIconButton({required IconData icon, Color iconColor = Colors.black, Color bgColor = const Color(0xFFE0E0E0)}) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(6.0),
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: bgColor,
            padding: const EdgeInsets.symmetric(vertical: 22),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          ),
          child: Icon(icon, color: iconColor, size: 24),
        ),
      ),
    );
  }
}
