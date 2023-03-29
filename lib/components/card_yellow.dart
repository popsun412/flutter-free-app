import 'package:flutter/material.dart';
import 'package:p_project/style/text_style.dart';

class CardYellow extends StatefulWidget {
  const CardYellow({super.key});

  @override
  State<CardYellow> createState() => _CardYellowState();
}

class _CardYellowState extends State<CardYellow> {
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      elevation: 4.0,
      color: const Color(0xffF8D374),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 100),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('왜 ?', style: titleFontB),
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text('Flutter', style: titleFontB),
                Text('로', style: titleFont),
              ],
            ),
            const Text('개발해야 하나요?', style: titleFont),
          ],
        ),
      ),
    );
  }
}
