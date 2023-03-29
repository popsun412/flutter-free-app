import 'package:flutter/material.dart';
import 'package:p_project/style/text_style.dart';

class CardWhite extends StatefulWidget {
  const CardWhite(
      {super.key,
      required this.title,
      required this.num,
      required this.text,
      required this.text2});

  final String title;
  final String num;
  final String text;
  final String text2;

  @override
  State<CardWhite> createState() => _CardWhiteState();
}

class _CardWhiteState extends State<CardWhite> {
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      elevation: 4.0,
      child: Container(
        padding: const EdgeInsets.all(20),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1, color: Colors.black),
                    ),
                  ),
                  child: Row(
                    children: [
                      const Text(
                        'Reason',
                        style: TextStyle(),
                      ),
                      const SizedBox(width: 50),
                      Text(widget.num),
                    ],
                  ),
                ),
                Expanded(child: Container()),
              ],
            ),
            const SizedBox(height: 10),
            Text(widget.title, style: titleBig),
            Text(widget.text, style: titleFont),
            const SizedBox(height: 20),
            Text(widget.text2, style: titleFont),
          ],
        ),
      ),
    );
  }
}
