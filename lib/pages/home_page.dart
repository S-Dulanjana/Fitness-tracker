import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            //Side menu
            Expanded(flex: 2, child: Container(color: Colors.red)),

            //Dashbord
            Expanded(flex: 7, child: Container(color: Colors.green)),

            //Summary
            Expanded(flex: 3, child: Container(color: Colors.blue)),
          ],
        ),
      ),
    );
  }
}
