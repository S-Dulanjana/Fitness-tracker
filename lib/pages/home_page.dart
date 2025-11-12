import 'package:fitness_tracker/widgets/dashbord.dart';
import 'package:fitness_tracker/widgets/side_menu.dart';
import 'package:fitness_tracker/widgets/summary.dart';
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
            Expanded(flex: 2, child: SizedBox(child: SideMenu())),

            //Dashbord
            Expanded(flex: 7, child: SizedBox(child: DashBord())),

            //Summary
            Expanded(flex: 3, child: SizedBox(child: Summary())),
          ],
        ),
      ),
    );
  }
}
