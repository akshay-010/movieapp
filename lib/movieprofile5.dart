import 'package:akshaaaay/movieaddprofile6.dart';
import 'package:flutter/material.dart';
class rew extends StatefulWidget {
  const rew({super.key});

  @override
  State<rew> createState() => _rewState();
}

class _rewState extends State<rew> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,width: double.infinity,
        child: Column(
          children: [
            SizedBox(height: 34,),
            Padding(
              padding: const EdgeInsets.only(right: 189),
              child: Text("Who's Watching",style: TextStyle(color: Colors.orange,fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Card(elevation: 7,
                    child: Container(
                      width: 84,
                      height: 84,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),image: DecorationImage(fit: BoxFit.cover,image: AssetImage("assets/images/download.jpg"))),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                InkWell(onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>wr()));
                },
                  child: Card(elevation: 7,
                    child: Container(
                      width: 84,
                      height: 84,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: Colors.orange,),
                      child: Column(
                        mainAxisAlignment:MainAxisAlignment.center,
                      children: [
                        Icon(Icons.add,size: 27.5,color: Colors.white,),
                        Text("Add Profile",style: TextStyle(color: Colors.white,fontSize: 12),),
                      ],
                    ),
                    ),
                  ),
                ),SizedBox(width: 15,),
                Card(elevation: 7,
                  child: Container(
                    width: 84,
                    height: 84,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: Colors.orange,),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.add,size: 27.5,color: Colors.white,),
                      Text("Add Profile",style: TextStyle(color: Colors.white,fontSize: 12),)
                    ],
                  ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 251,),
              child: Text("CP Sharukh",style: TextStyle(color: Colors.orange,fontSize: 10.4),),
            ),SizedBox(height: 37,),
            Padding(
              padding: const EdgeInsets.only(right: 241),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [

              Text("My account",style: TextStyle(color: Colors.orange,fontSize: 16),),SizedBox(height: 20,),
              Text("Notifications",style: TextStyle(color: Colors.orange,fontSize: 16),),SizedBox(height: 20,),
              Text("Settings",style: TextStyle(color: Colors.orange,fontSize: 16),),SizedBox(height: 20,),
              Text("Appearance",style: TextStyle(color: Colors.orange,fontSize: 16),),SizedBox(height: 20,),
              ],),
            )
          ],
        ),
      ),
    );
  }
}
