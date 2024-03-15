import 'package:akshaaaay/pageview.dart';
import 'package:akshaaaay/pageview1.dart';
import 'package:akshaaaay/pageview2.dart';
import 'package:flutter/material.dart';
class eee extends StatefulWidget {
  const eee({super.key});

  @override
  State<eee> createState() => _eeeState();
}

class _eeeState extends State<eee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          page(),
          tro(),
          ree()
        ],
      ),
    );
  }
}
