import 'package:flutter/material.dart';
import 'package:p_project/components/box_bg.dart';
import 'package:p_project/components/card_white.dart';

class Reason03Screen extends StatefulWidget {
  const Reason03Screen({super.key});

  @override
  State<Reason03Screen> createState() => _Reason03ScreenState();
}

class _Reason03ScreenState extends State<Reason03Screen> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          bottom: 0,
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
                num: '3',
                title: '표현력 있고, 유연한 UI',
                text: '계층형 아키텍처를 통해 완벽한 커스터마이징을 할 수 있기 때문에,',
                text2: '매우 빠른 렌더링과 표현력 있고 유연한 디자인을 구현이 가능합니다.',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
