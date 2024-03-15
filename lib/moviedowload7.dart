import 'package:flutter/material.dart';

import 'moviehomelist.dart';
class ree extends StatefulWidget {
  const ree({super.key});

  @override
  State<ree> createState() => _reeState();
}

class _reeState extends State<ree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,color: Colors.white,
        child: Column(
          children: [SizedBox(height: 19,),
            Padding(
              padding: const EdgeInsets.only(right: 176,top: 15.5),
              child: Text("Download Movies",style: TextStyle(color: Colors.orange,fontSize: 17.5,fontWeight: FontWeight.bold),),
            ),SizedBox(height: 9,),
            Expanded(
              child: GridView.builder(
                  itemCount: ttp.length,controller: new ScrollController(keepScrollOffset: false),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,childAspectRatio: 0.8,crossAxisSpacing: 0.0 ,mainAxisSpacing: 13),itemBuilder: (context,index){
                return Padding(
                  padding: const EdgeInsets.only(left: 11,right: 11),
                  child: Card(
                    elevation: 7,
                    child: Container(
                      height: 237,
                      width: 140,
                      decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(14))),
                      child: Column(
                        children: [
                          Container(
                            height: 192.7,
                            width: 258,
                            decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(14),topLeft: Radius.circular(14),),
                                image: DecorationImage(fit: BoxFit.cover,image: ttp[index]['imagee'])
                            ),
                          ),
                          Container(
                            width: 258,
                            height:42.6,
                            decoration: BoxDecoration(
                                color: Colors.white54,
                                borderRadius: BorderRadius.only(bottomRight: Radius.circular(16),bottomLeft: Radius.circular(16))),
                            child:Padding(
                              padding: const EdgeInsets.only(left: 8.6),
                              child: Row(
                                  children: [
                                    Icon(Icons.play_circle,color: Colors.orange,),
                                    SizedBox(width: 5,),
                                    Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text( ttp[index]['text'],style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                          Text(ttp[index]['subtext'],style: TextStyle(fontSize: 10),),
                                        ]),]),
                            ),
                          ),
                        ],
                      ),),),
                );
              }),
            )
          ],
        ),
      ),
    );
  }
}
