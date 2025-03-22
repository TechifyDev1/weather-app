import 'package:flutter/material.dart';

class HourlyForecastWidget extends StatelessWidget {
  final String time;
  final String temprature;
  final IconData icon;
  const HourlyForecastWidget({
    super.key,
    required this.time,
    required this.temprature,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: SizedBox(
        width: 100,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(6),
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  time,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(height: 8),
                Icon(icon),
                SizedBox(height: 8),
                Text(temprature),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
