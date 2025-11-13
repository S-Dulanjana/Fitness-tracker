import 'package:fitness_tracker/widgets/Activity_widget.dart';
import 'package:fitness_tracker/widgets/header_widget.dart';
import 'package:flutter/material.dart';

class DashBord extends StatefulWidget {
  const DashBord({super.key});

  @override
  State<DashBord> createState() => _DashBordState();
}

class _DashBordState extends State<DashBord> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(height: 20),
            HeaderWidget(),
            SizedBox(height: 20),
            ActivityWidget(),
          ],
        ),
      ),
    );
  }
}
