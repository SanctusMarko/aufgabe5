import 'package:flutter/material.dart';

class IconTextCard extends StatelessWidget {
  final IconData icon;
  final Color iconColor;
  final String text;

  const IconTextCard({
    required this.icon,
    required this.iconColor,
    required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            Icon(
              icon,
              color: iconColor,
              size: 30.0,
            ),
            const SizedBox(width: 10),
            Text(
              text,
              style: const TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
