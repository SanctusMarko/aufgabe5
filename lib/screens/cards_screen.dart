import 'package:flutter/material.dart';
import '../widgets/icon_text_card.dart';

class CardsScreen extends StatelessWidget {
  const CardsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Cards with Icon and Text Aufgabe5")),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            IconTextCard(
              icon: Icons.search,
              iconColor: Color.fromARGB(255, 54, 244, 225),
              text: "Seeking a calmer environment ",
            ),
            IconTextCard(
              icon: Icons.logout,
              iconColor: Color.fromARGB(255, 59, 128, 255),
              text: "Logout",
            ),
          ],
        ),
      ),
    );
  }
}
