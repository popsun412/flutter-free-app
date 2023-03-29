import 'package:flutter/material.dart';
import 'package:p_project/components/box_bg.dart';

class FloatingActionBtn extends StatelessWidget {
  const FloatingActionBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Stack(
          children: [
            Positioned(
              top: 0,
              child: BoxBackground(
                color: const Color(0xffF8D374).withOpacity(0.3),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text('title'),
                Text('text1'),
                SizedBox(height: 20),
                Text('text2'),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
