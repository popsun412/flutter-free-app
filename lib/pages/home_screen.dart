import 'package:flutter/material.dart';
import 'package:p_project/components/box_btn.dart';
import 'package:p_project/style/text_style.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffF8D374).withOpacity(0.3),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                width: 3,
                color: const Color(0xffF8D374),
              ),
            ),
            child: const CircleAvatar(
              backgroundColor: Colors.transparent,
              child: Text(
                'P:D',
                style: TextStyle(
                  color: Color(0xffF8D374),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          const Text('꼼꼼하고 세심하게', style: titleFont),
          const Text('Flutter', style: titleFontB),
          const Text('프론트엔드 개발해드립니다.', style: titleFont),
          const SizedBox(height: 40),
          const BtnBox(),
        ],
      ),
    );
  }
}
