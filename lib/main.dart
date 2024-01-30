import 'package:flutter/material.dart';
import 'login_page.dart';

void main() {
  runApp(const Baate());
}
class Baate extends StatefulWidget {
  const Baate({super.key});
  @override
  State<Baate> createState() => _BaateState();
}
class _BaateState extends State<Baate> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Scaffold(
        body: Login_Page(),
      ),
    );
  }
}