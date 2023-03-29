import 'package:flutter/material.dart';

class BoxBackground extends StatefulWidget {
  const BoxBackground({
    super.key,
    required this.width,
    required this.height,
    required this.color,
  });

  final dynamic width;
  final dynamic height;
  final dynamic color;

  @override
  State<BoxBackground> createState() => _BoxBackgroundState();
}

class _BoxBackgroundState extends State<BoxBackground> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: widget.color,
      width: widget.width,
      height: widget.height,
    );
  }
}
