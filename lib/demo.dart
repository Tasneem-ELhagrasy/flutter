import 'package:flutter/material.dart';

void main() {
  runApp(RootWidget());
}

class RootWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Up Academy',
      // home: SafeArea(
      //   child: Scaffold(
      //     body: Center(
      //         child: Text(
      //       'Up Acaden',
      //       style: TextStyle(fontSize: 35, color: Colors.black12),
      //     )),
      //   ),
      // ),
      // home: SafeArea(
      //   child: Scaffold(
      //     body: Row(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Text('data'),
      //         Text('data'),
      //         Text('data'),
      //         Text('data'),
      //         Text('data'),
      //         Text('data'),
      //         Text('data'),
      //       ],
      //     ),
      //   )
      //   ),
      home: SafeArea(
          child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Row(
                  children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],
                ),
                SizedBox(width: 30),
                Text('data'),
              ],
            )
          ],
        ),
      )),
    );
  }
}
