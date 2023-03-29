import 'package:flutter/material.dart';
import 'package:p_project/components/box_bg.dart';
import 'package:p_project/components/card_white.dart';

class Reason01Screen extends StatefulWidget {
  const Reason01Screen({super.key});

  @override
  State<Reason01Screen> createState() => _Reason01ScreenState();
}

class _Reason01ScreenState extends State<Reason01Screen> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 0,
          child: BoxBackground(
            color: const Color(0xffF8D374).withOpacity(0.3),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1 / 2,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              CardWhite(
                num: '1',
                title: '시간과 비용 절감',
                text: 'Flutter는 안드로이드와 ios 운영체제를 동시에 제작이 됩니다.',
                text2: '따라서 안드로이드와 ios를 각각 제작하지 않아 시간과 비용이 절감됩니다.',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
