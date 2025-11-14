import 'package:fitness_tracker/models/health_activity_model.dart';

class HealthDetails {
  final healthDetails = [
    HealthActivityModel(
      icon: "assets/icons/burn.png",
      value: "230",
      title: "Water level",
    ),

    HealthActivityModel(
      icon: "assets/icons/sleep.png",
      value: "7.8K",
      title: "MilesSteps",
    ),

    HealthActivityModel(
      icon: "assets/icons/distance.png",
      value: "340m",
      title: "Covered distance",
    ),

    HealthActivityModel(
      icon: "assets/icons/steps.png",
      value: "7h4m",
      title: "Sleep",
    ),
  ];
}
