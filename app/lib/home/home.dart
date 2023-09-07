import 'package:flutter/material.dart';

class Home_page extends StatelessWidget {
  const Home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("Mon navbar"),    
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color : Colors.purple,
              height: 500,
            ),
            Container(
              color : Color.fromARGB(163, 85, 96, 251),
              height: 500,
            )
          ],
        ),
      ),
    );
  }
}