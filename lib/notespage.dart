import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
class nots extends StatefulWidget {
  const nots({super.key});

  @override
  State<nots> createState() => _notsState();
}

class _notsState extends State<nots> {
  final TextEditingController noteController = TextEditingController();
  List<String> notes = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent,
      ),
      body: Column(
        children: [
          SizedBox(height: 16,),
          Container(
            width: 400,
            height:100 ,
            color: Colors.black12,
          )
        ],
      ),
    );
  }
}
