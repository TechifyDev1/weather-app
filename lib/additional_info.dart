import 'package:flutter/material.dart';

class AdditionalInfo extends StatelessWidget {
  const AdditionalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(Icons.water_drop),
        Text("Humidity"),
        Text("94", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
      ],
    );
  }
}
