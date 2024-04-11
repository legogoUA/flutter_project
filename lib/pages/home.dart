import 'package:flutter/material.dart';

var colorWhite = const Color.fromARGB(255, 255, 255, 255);
var colorBlack = Color.fromARGB(255, 0, 0, 0);

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'LearningByPractice',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor: colorWhite,
        elevation: 0.0,
        centerTitle: true,
        leading: Container(
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: colorBlack,
            borderRadius: BorderRadius.circular(10)
          ),
        ),
      ),
    );
  }
}