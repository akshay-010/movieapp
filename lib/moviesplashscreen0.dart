import 'package:flutter/material.dart';

class ewe extends StatelessWidget {
  const ewe({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3),(){
      if(context!= null && context.mounted){
        Navigator.of(context).pushReplacementNamed('movieapp1');
      }
    });
    return Scaffold(appBar: AppBar(),
      body: Row(
        children: [
          Container(width: double.infinity,height: double.infinity,
          decoration: BoxDecoration(
            color: Colors.orange,
                image: DecorationImage(image: AssetImage("assets/images/1698071958504.jpeg",),scale: 1)
          ),),
          Text("MoviKat",style: TextStyle(color: Colors.white,fontSize: 25),)
        ],
      ),

    );
  }
}
