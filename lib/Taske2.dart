// import 'package:flutter/material.dart';
// import 'Taske.dart';

// void main() {
//   runApp(const BusinessCardApp());
// }

// class BusinessCardApp extends StatelessWidget {
//   const BusinessCardApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.cyan,
//             title: const Text('Up Academy'),
//           ),
//           body: Column(
//             children: [
//               TextFormField(
//                 enabled: false,
//                 decoration: InputDecoration(
//                     hintText: 'Email', hintStyle: TextStyle(fontSize: 26)),
//               ),
//               TextFormField(
//                 enabled: false,
//                 decoration: InputDecoration(
//                     hintText: 'Password', hintStyle: TextStyle(fontSize: 26)),
//               ),
//               SizedBox(
//                 height: 30,
//               ),
//               ElevatedButton(
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     // MaterialPageRoute(
//                     // builder: (context) => const Busniess Card()),
//                   );
//                 },
//                 child: const Text('Sign Up'),
//                 style: ElevatedButton.styleFrom(
//                     backgroundColor: Color.fromARGB(255, 55, 40, 115)),
//               ),
//             ],
//           )),
//     );
//   }
// }
