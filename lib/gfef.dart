// ignore_for_file: override_on_non_overriding_member

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
    );
  }
}

class ChatSummaryViewModel {
  final String avatar;
  final String name;
  final String message;
  final String time;
  final int unreadMessages;

  ChatSummaryViewModel(
      {required this.avatar,
      required this.name,
      required this.message,
      required this.time,
      required this.unreadMessages});
  @override
  Widget build(BuildContext context) {
    var chatSummaryViewModel;
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: ListTile(
        leading: CircleAvatar(
          radius: 30.0,
          backgroundColor: Colors.amber,
        ),
        title: Text(
          chatSummaryViewModel.name,
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.black,
          ),
        ),
        subtitle: Text(
          chatSummaryViewModel.message,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey,
          ),
        ),
        // trailing: Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceAround,
        //   children: <Widget>[
        //     // buildTextTime(),
        //     // buildUnreadMessages(),
        //   ],
        // ),
      ),
    );
  }

  // buildUnreadMessages() {}

  // buildTextTime() {}
}
