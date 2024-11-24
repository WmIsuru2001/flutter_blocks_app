import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Blocks App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Blocks App",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w700,
              )),
          backgroundColor: const Color(0xff9E00FF),
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
            size: 30,
          ),
        ),
      ),
    );
  }
}
