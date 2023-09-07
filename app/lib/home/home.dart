import 'package:flutter/material.dart';

class Home_page extends StatelessWidget {
  const Home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 95,
          backgroundColor: Color.fromARGB(255, 255, 0, 0),
          title: Text("Mon navbar"),
        ),
        body: SingleChildScrollView(
          child: Stack(
            // child: Stack(
              children: [
                Image.asset(
                 "assets/images/gaming.jpg",
                 fit: BoxFit.cover,
                 color: Color.fromARGB(118, 5, 5, 5),
                 colorBlendMode: BlendMode.darken,
                )
              ],
            // ),
            // children: [
            //   Container(
            //     color: Colors.grey,
            //     height: 500,
            //   ),
            //   Container(
            //     color: Colors.yellow,
            //     height: 500,
            //   ),
            // ],
          ),
        ),
        bottomNavigationBar: const Row(

        ),
    );
  }
}