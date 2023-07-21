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
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    enabledBorder: OutlineInputBorder()),
              ),
              TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person_2),
                  focusedBorder: OutlineInputBorder(),
                ),
              ),
              TextFormField(
                validator: (value) {
                  if (!value!.contains('@gmail.com')) {
                    return 'Email not vaid';
                  }
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
