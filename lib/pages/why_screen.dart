import 'package:flutter/material.dart';
import 'package:p_project/components/card_yellow.dart';

class WhyScreen extends StatefulWidget {
  const WhyScreen({super.key});

  @override
  State<WhyScreen> createState() => _WhyScreenState();
}

class _WhyScreenState extends State<WhyScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.all(30),
          child: const CardYellow(),
        ),
      ],
    );
  }
}
