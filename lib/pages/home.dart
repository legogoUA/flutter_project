import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'LearningByDoing',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor: Color.fromARGB(0, 0, 0, 0),
        elevation: 0.0,
        centerTitle: true,
      ),
    );
  }
}
