import 'package:chat_ui/screens/home_screen.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/screens/home_screen.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor:  Colors.blue,
        // ignore: deprecated_member_use
        accentColor: const Color(0xFFFEF9EB)
        // ignore: deprecated_member_use
        // accentColor: Color.fromARGB(255, 244, 235, 254)
      ),
      home: const HomeScreen(),
    );
  }
}