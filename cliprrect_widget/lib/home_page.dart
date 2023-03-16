import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: Container(
            height: 300,
            width: 300,
            color: Colors.amber,
            //you can use clipRRect or just use container and use box decoration to use border Radius
          ),
        ),
      ),
    );
  }
}
