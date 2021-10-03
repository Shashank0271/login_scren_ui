import 'package:flutter/material.dart';
import 'package:ui_2/customDisplay.dart';

class CustomStackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(alignment: Alignment.center, children: [
      CustomIcon(
          colorData: Colors.green.shade700,
          iconData: Icons.local_offer,
          top: 0,
          bottom: 30.0,
          left: 0.0,
          right: 20.0),
      CustomIcon(
          colorData: Colors.amber,
          iconData: Icons.access_alarm_outlined,
          top: 50,
          bottom: 0.0,
          left: 0.0,
          right: 100.0),
      CustomIcon(
          top: 60.0,
          bottom: 0.0,
          left: 20.0,
          right: 25.0,
          colorData: Colors.red,
          iconData: Icons.directions_car_rounded),
      CustomIcon(
          colorData: Colors.blue,
          iconData: Icons.house,
          top: 5.0,
          bottom: 0.0,
          left: 60.0,
          right: 0.0),
    ]);
  }
}
