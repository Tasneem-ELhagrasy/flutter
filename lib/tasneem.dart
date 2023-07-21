import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 10, 10, 10),
          title: const Text('Busniess Card'),
        ),
        backgroundColor: Color.fromARGB(255, 133, 105, 43),
        body: Column(
          children: [
            CircleAvatar(
              radius: 120,
              backgroundImage: AssetImage('img/Tasneem.jpg'),
            ),
            const Text(
              'Tasneem Ahmed',
              style: TextStyle(
                color: Color.fromARGB(255, 54, 53, 53),
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Software Engineer',
              style: TextStyle(
                color: Color.fromARGB(255, 54, 53, 53),
                fontSize: 29,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              color: Colors.white,
              child: const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.phone,
                    size: 40,
                    color: Color(0xFF2B475E),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    '01283188744',
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.white,
              child: const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.mail,
                    size: 40,
                    color: Colors.cyan,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'tasneemahmed@ gmail.com',
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
