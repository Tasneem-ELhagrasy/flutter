// import 'dart:js_interop';

// import 'package:flutter/material.dart';

// String leading = 'ffhj';
// String title = 'jbfgk';
// String subtitle = 'hg,jjgfjh';
// String trailing = 'gfeytfkjhj';

// void main() {
//   runApp(const BusinessCardApp());
// }

// class BusinessCardApp extends StatelessWidget {
//   const BusinessCardApp({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         title: Row(
//           children: [
//             Icon(Icons.dehaze_sharp),
//             SizedBox(width: 30),
//             Text(
//               'WhatsApp Chat',
//               style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//             ),
//             SizedBox(width: 400),
//             Icon(Icons.search),
//             SizedBox(width: 20),
//             Icon(Icons.chat),
//           ],
//         ),
//       ),
//       body: BodyWidget(),
//       // body: const Center(
//       //   child: Column(
//       //     children: [
//       //       ListTile(
//       //         leading: const CircleAvatar(
//       //           backgroundColor: Colors.orange,
//       //         ),
//       //         trailing: Column(
//       //           children: [
//       //             const Text('1:30 PM',
//       //                 style: TextStyle(
//       //                   color: Color.fromARGB(255, 37, 184, 135),
//       //                 )),
//       //             Icon(
//       //               Icons.looks_3_rounded,
//       //             )
//       //           ],
//       //         ),
//       //         title: const Text('Mohmed Hosny'),
//       //         subtitle: const Row(
//       //             children: [Icon(Icons.check), Text('How are you ?')]),
//       //       )
//       //     ],
//       //   ),
//       // ),
//     );
//   }
// }

// class ListViewWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       children:[
//       context:context,
//       ListTile.divideTiles[tiles:
//        ListViewWidget( leading: const CircleAvatar(
//           radius: 25,
//           backgroundColor: Colors.grey,
//     );
//     title: Text(
//           'Mohamed Samir',
//           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//         ),
//         subtitle: Row(
//           children: [Icon(Icons.check), Icon(Icons.photo_camera ),Test('photo')],
//         )
//        )
// ListViewWidget( leading: const CircleAvatar(
//           radius: 25,
//           backgroundColor: Colors.grey,
//     );
//     title: Text(
//           'Mohamed Samir',
//           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//         ),
//         subtitle: Row(
//           children: [Icon(Icons.check), Icon(Icons.photo_camera ),Test('photo')],
//         )
//        )
//        ListViewWidget( leading: const CircleAvatar(
//           radius: 25,
//           backgroundColor: Colors.grey,
//     );
//     title: Text(
//           'Mohamed Samir',
//           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//         ),
//         subtitle: Row(
//           children: [Icon(Icons.check), Icon(Icons.photo_camera ),Test('photo')],
//         )
//        )
//        ListViewWidget( leading: const CircleAvatar(
//           radius: 25,
//           backgroundColor: Colors.grey,
//     );
//     title: Text(
//           'Mohamed Samir',
//           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//         ),
//         subtitle: Row(
//           children: [Icon(Icons.check), Icon(Icons.photo_camera ),Test('photo')],
//         )
//        )
//        ],
//       ]
//     );
//   }
// }

// class ListTileWidget extends StatelessWidget {
//   final String leading;
//   final String title ;
//   final String subtitle ;
//   final String trailing ;

//   ListTileWidget(
//       {key, Key,  required this.leading ,  required this.subtitle, required this.title, required this.trailing})
//       : super(key: key);

//   @override
//   Widget build(BuildContext context) {

//     const listTile = ListTile(

//         leading: CircleAvatar(
//           radius: 25,
//           backgroundColor: Colors.grey,
//     ),
//     title: Text(
//           'Mohamed Mosa',
//           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//         ),
//         subtitle: Row(
//           children: [Icon(Icons.check), Icon(Icons.photo_camera ),Test('photo')],
//         )
//         //  onTap: (){},
//     );
//     return listTile;
//   }
// }

// class BodyWidget extends StatelessWidget {
//   const BodyWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: ListTile(
//         leading: const CircleAvatar(
//           radius: 25,
//           backgroundColor: Colors.orange,
//         ),
//         title: Text(
//           'Mohamed Hosny',
//           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//         ),
//         subtitle: Row(
//           children: [Icon(Icons.mic), Text('0:07')],
//         ),
//         trailing: Column(
//           children: [
//             const Text('1:30 PM',
//                 style: TextStyle(
//                   color: Color.fromARGB(255, 37, 184, 135),
//                 )),
//             Icon(
//               Icons.looks_3_rounded,
//             )
//           ],
//         ),
//         onTap: () {},
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  Widget openPopUp() {
    return PopupMenuButton(
      itemBuilder: (context) {
        return List.generate(
            3,
            (index) => const PopupMenuItem(
                  child: Text('Setting'),
                ));
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
            appBar: AppBar(
              actions: [
                // Widget for the search
                const Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.chat)
                  ],
                ),
              ],
              backgroundColor: const Color(0xff128C7E),
              title: const Text('WhatsApp'),
              bottom: const TabBar(
                indicatorSize: TabBarIndicatorSize.tab,
                indicatorColor: Colors.white,
                tabs: [
                  Tab(
                    child: Text('CHATS', style: TextStyle(color: Colors.white)),
                  ),
                  Tab(
                    child:
                        Text('STATUS', style: TextStyle(color: Colors.white)),
                  ),
                  Tab(
                    child: Text('CALLS', style: TextStyle(color: Colors.white)),
                  ),
                ],
                labelColor: Colors.white,
              ),
            ),
            body: const Center()));
  }
}

class BodyWidget extends StatelessWidget {
  const BodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          backgroundColor: Colors.orange,
        ),
        title: Text(
          'Mohamed Hosny',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        subtitle: Row(
          children: [Icon(Icons.mic), Text('0:07')],
        ),
        trailing: Column(
          children: [
            const Text('1:30 PM',
                style: TextStyle(
                  color: Color.fromARGB(255, 37, 184, 135),
                )),
            Icon(
              Icons.looks_3_rounded,
            )
          ],
        ),
        onTap: () {},
      ),
    );
  }
}





// class SingleChatWidget extends StatelessWidget {
//   final String? chatMessage;
//   final String? chatTitle;

//   const SingleChatWidget({
//     Key? key,
//     this.chatMessage,
//     this.chatTitle,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         CircleAvatar(
//           radius: 30,
//           backgroundColor: Colors.amber,
//         ),
//         Expanded(
//           child: ListTile(
//             title: Text('$chatTitle',
//                 style: const TextStyle(fontWeight: FontWeight.w600)),
//             subtitle: Row(children: [
//               Icon(
//                 Icons.done_all,
//                 size: 15,
//               ),
//               Expanded(
//                 child: Padding(
//                   padding: const EdgeInsets.only(left: 6.0),
//                   child: Text(
//                     '$chatMessage',
//                     style: const TextStyle(overflow: TextOverflow.ellipsis),
//                   ),
//                 ),
//               ),
//             ]),
//             trailing: Column(
//               children: const [
//                 Padding(
//                   padding: EdgeInsets.only(top: 8.0),
//                   child: Text(
//                     'Yesterday',
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }

// class ChatsTab extends StatelessWidget {
//   const ChatsTab({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: ListView(
//           children: const [
//             SingleChatWidget(
//               chatTitle: "Arya Stark",
//               chatMessage: 'I wish GoT had better ending',
//             ),
//             SingleChatWidget(
//               chatTitle: "Robb Stark",
//               chatMessage: 'Did you check Maisie\'s latest post?',
//             ),
//             SingleChatWidget(
//               chatTitle: "Jaqen H'ghar",
//               chatMessage: 'Valar Morghulis',
//             ),
//             SingleChatWidget(
//               chatTitle: "Sansa Stark",
//               chatMessage: 'The North Remembers',
//             ),
//             SingleChatWidget(
//               chatTitle: "Jon Snow",
//               chatMessage: 'Stick em\' with the pointy end',
//             ),
//             SingleChatWidget(
//               chatTitle: "Arya Stark",
//               chatMessage: 'I wish GoT had better ending',
//             ),
//             SingleChatWidget(
//               chatTitle: "Robb Stark",
//               chatMessage: 'Did you check Maisie\'s latest post?',
//             ),
//             SingleChatWidget(
//               chatTitle: "Jon Snow",
//               chatMessage: 'Stick em\' with the pointy end',
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
