import 'package:flutter/material.dart';
import 'package:chat_ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat UI',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(126, 214, 223, 1.0),
        accentColor: Color.fromRGBO(223, 249, 251, 1.0),
      ),
      home: HomeScreen(),
    );
  }
}
