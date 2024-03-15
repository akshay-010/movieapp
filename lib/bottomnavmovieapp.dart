
import 'package:akshaaaay/movieapp4.dart';
import 'package:akshaaaay/moviedowload7.dart';
import 'package:akshaaaay/moviedownload8.dart';
import 'package:akshaaaay/moviehome3.dart';
import 'package:akshaaaay/movieprofile5.dart';
import 'package:flutter/material.dart';
class ad extends StatefulWidget {
  const ad({super.key});

  @override
  State<ad> createState() => _adState();
}

class _adState extends State<ad> {
  var _selectedIndex=0;
  List pages=[
    yyy(),
    eo(),
    wwe(),
    ree(),
    rew(),


  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.white,),backgroundColor: Colors.deepOrange,label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.movie_creation,color: Colors.white,),backgroundColor: Colors.deepOrange,label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.live_tv,color: Colors.white,),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.download,color: Colors.white,),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.white,),label: 'Home'),
      ],
      onTap: (index){
          setState(() {
            _selectedIndex=index;
          });
      },),
    );
  }
}
