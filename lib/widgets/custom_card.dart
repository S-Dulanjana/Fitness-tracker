import 'package:fitness_tracker/constant/color.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final Widget child;
  final Color? color;
  final EdgeInsetsGeometry? padding;
  const CustomCard({super.key, required this.child, this.color, this.padding});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        // ignore: deprecated_member_use
        color: color ?? blackColor.withOpacity(0.2),
      ),
      child: Padding(padding: padding ?? EdgeInsets.all(12), child: child),
    );
  }
}
