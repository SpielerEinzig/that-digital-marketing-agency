import 'package:flutter/material.dart';
import 'package:untitled1/pages/MobilePage.dart';
import 'package:untitled1/pages/desktop.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NavBar(),
    );
  }
}

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Digital Marketing Agency',
          style: TextStyle(letterSpacing: 3.0),
        ),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 1000) {
            return DesktopPage();
          } else {
            return MobilePage();
          }
        },
      ),
    );
  }
}
