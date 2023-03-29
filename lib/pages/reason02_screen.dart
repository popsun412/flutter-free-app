import 'package:flutter/material.dart';
import 'package:p_project/components/box_bg.dart';
import 'package:p_project/components/card_white.dart';

class Reason02Screen extends StatefulWidget {
  const Reason02Screen({super.key});

  @override
  State<Reason02Screen> createState() => _Reason02ScreenState();
}

class _Reason02ScreenState extends State<Reason02Screen> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 0,
          child: BoxBackground(
            color: const Color(0xffF8D374).withOpacity(0.3),
            width: MediaQuery.of(context).size.width * 1 / 2,
            height: MediaQuery.of(context).size.height,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              CardWhite(
                num: '2',
                title: '네이티브 수준의 성능',
                text: 'Flutter 위젯은 플랫폼별 차이를 통합하여 iOS와 안드로이드 모두에서',
                text2: '네이티브 수준의 빠른 속도를 보여줍니다.',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
