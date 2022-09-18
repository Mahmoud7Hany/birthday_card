import 'package:flutter/material.dart';

void main() {
  runApp(const Birthdayard());
}

class Birthdayard extends StatelessWidget {
  const Birthdayard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffd2bcd5), 
        body: Center(
          child: Image(
            image: AssetImage('images/birthday_card.png'),
          ),
        ),
      ),
    );
  }
}

// Column(
//         children: [
//           Image.asset("images/birthday_card.png"),
//         ],
//       )