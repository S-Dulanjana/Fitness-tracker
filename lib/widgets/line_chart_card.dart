import 'package:flutter/material.dart';

import 'package:fitness_tracker/constant/color.dart';
import 'package:fitness_tracker/widgets/custom_card.dart';
import 'package:fl_chart/fl_chart.dart';

class LineChartCard extends StatelessWidget {
  LineChartCard({super.key});

  //Line chart data
  final data = LineChartData();

  @override
  Widget build(BuildContext context) {
    return CustomCard(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Steps Overview",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: greyColor,
            ),
          ),

          SizedBox(height: 10),

          AspectRatio(
            aspectRatio: 16 / 6,
            child: LineChart(
              LineChartData(
                lineTouchData: LineTouchData(handleBuiltInTouches: true),
                titlesData: FlTitlesData(
                  //remove right tilte data
                  rightTitles: AxisTitles(
                    sideTitles: SideTitles(showTitles: false),
                  ),

                  //remove the topside title
                  topTitles: AxisTitles(
                    sideTitles: SideTitles(showTitles: false),
                  ),

                  //Bottomside title
                  bottomTitles: AxisTitles(
                    sideTitles: SideTitles(
                      showTitles: true,
                      getTitlesWidget: (double value, TitleMeta meta) {
                        return SideTitleWidget(child:  , meta: meta);
                      },
                    )
                  )
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
