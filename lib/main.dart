import 'package:flutter/material.dart';
import 'package:p_project/pages/flutter_text.dart';
import 'package:p_project/pages/home_screen.dart';
import 'package:p_project/pages/reason01_screen.dart';
import 'package:p_project/pages/reason02_screen.dart';
import 'package:p_project/pages/reason03_screen.dart';
import 'package:p_project/pages/why_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController(initialPage: 0);

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'NanumGothic',
      ),
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          // ignore: sort_child_properties_last
          //child: const Icon(Icons.calendar_month),
          // ignore: sort_child_properties_last
          child: const Icon(Icons.attach_email_rounded),
          //splashColor: Colors.purple,
          backgroundColor: const Color(0xffF8D374),
          tooltip: '문의하기',
        ),
        body: Container(
          color: Colors.white,
          child: PageView(
            controller: controller,
            scrollDirection: Axis.vertical,
            children: const [
              //FloatingActionBtn(),
              HomeScreen(),
              WhyScreen(),
              Reason01Screen(),
              Reason02Screen(),
              Reason03Screen(),
              FlutterText(),
            ],
          ),
        ),
      ),
    );
  }
}
