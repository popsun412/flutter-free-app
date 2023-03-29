import 'package:flutter/material.dart';
import 'package:p_project/style/text_style.dart';
//import 'package:p_project/components/box_bg.dart';

class FlutterText extends StatefulWidget {
  const FlutterText({super.key});

  @override
  State<FlutterText> createState() => _FlutterTextState();
}

class _FlutterTextState extends State<FlutterText> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Positioned(
        //   top: -200,
        //   right: 0,
        //   child: Container(
        //     width: 500,
        //     height: 500,
        //     decoration: BoxDecoration(
        //       color: const Color(0xffF8D374).withOpacity(0.8),
        //       shape: BoxShape.circle,
        //     ),
        //   ),
        // ),
        Positioned(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffF8D374).withOpacity(0.8),
                shape: BoxShape.circle,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: const [
                  Text('Flutter', style: titleFontB),
                  Text('로', style: titleFont),
                ],
              ),
              const Text(
                '세계적인 대기업에서 많이 사용하고 있습니다.',
                style: titleFont,
              ),
              const SizedBox(height: 20),
              const Text(
                '고객님의 어플리케이션도 세계적인 기업이 될 수 있도록 꼼꼼하고 세심하게 작업해 드리겠습니다.',
                style: titleFont,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
