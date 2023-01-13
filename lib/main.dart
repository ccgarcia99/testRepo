// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Learning Application 1',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontFamily: 'SofiaSans',
              fontWeight: FontWeight.w600,
              fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {},
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.red)),
        child: Text('You should see me!',
            style: TextStyle(
                fontFamily: 'SofiaSans',
                fontWeight: FontWeight.bold,
                fontSize: 20
                )
          ),
        ),
      ),
    );
  }
}
