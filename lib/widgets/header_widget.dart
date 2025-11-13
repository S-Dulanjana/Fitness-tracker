import 'package:fitness_tracker/constant/color.dart';
import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: TextField(
            style: TextStyle(color: greyColor),
            decoration: InputDecoration(
              filled: true,
              fillColor: blackColor.withOpacity(0.2),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.transparent),
              ),
              labelStyle: TextStyle(color: greyColor),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(color: Theme.of(context).primaryColor),
              ),
              contentPadding: EdgeInsets.symmetric(vertical: 5),
              hintText: "Search",
              helperStyle: TextStyle(color: greyColor),
              prefixIcon: Icon(Icons.search, color: greyColor, size: 21),
            ),
          ),
        ),
      ],
    );
  }
}
