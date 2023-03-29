import 'package:flutter/material.dart';

class BtnBox extends StatefulWidget {
  const BtnBox({super.key});

  @override
  State<BtnBox> createState() => _BtnBoxState();
}

class _BtnBoxState extends State<BtnBox> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: ElevatedButton.icon(
        onPressed: () {},
        icon: const Icon(Icons.arrow_back),
        label: const Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text('견적문의', style: TextStyle(fontSize: 20)),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xffF8D374),
          foregroundColor: const Color(0xff636363),
        ),
      ),
    );
  }
}
