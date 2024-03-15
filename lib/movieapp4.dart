import 'package:akshaaaay/moviehomelist.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;

class eo extends StatefulWidget {
  const eo({super.key});

  @override
  State<eo> createState() => _eoState();
}

class _eoState extends State<eo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        leading: Padding(
          padding: const EdgeInsets.only(left: 13),
          child: Container(
            height: 2,
            width: 2,
            decoration: BoxDecoration(
                image: DecorationImage(scale: 2.5,image: AssetImage("assets/images/1697963857319.png"))
            ),
          ),
        ),
        title: Text("MoviKat",style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),),
        actions: [Icon(Icons.search,color: Colors.white,),
          Text("     ")
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        child: ListView(
          children: [
            Column(
              children: [
                Container(
                  width: 390,
                  height: 210,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/1698071958504.jpeg'))
                  ),child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Transform(
                      alignment: Alignment.center,
                      transform: Matrix4.rotationY(math.pi),
                      child: Icon(Icons.refresh_sharp,color: Colors.white54.withOpacity(0.5), size: 31,),
                    ),
                    Icon(Icons.play_circle,color: Colors.white54.withOpacity(0.5),size: 31,),
                    Icon(Icons.refresh_sharp,color: Colors.white54.withOpacity(0.5),size: 31,),
                  ],
                ),
                ),
                Container(
                  width: 390,
                  height: 45,
                  color: Colors.black,
                  child: Row(
                    children: [
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 19),
                            child: Icon(Icons.add,color: Colors.white.withOpacity(0.7),size: 19,),
                          ),Padding(
                            padding: const EdgeInsets.only(left: 19),
                            child: Text("Add",style: TextStyle(color: Colors.white.withOpacity(0.7),fontSize: 10),),
                          )
                        ],
                      ),SizedBox(width: 27,),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.share,color: Colors.white.withOpacity(0.7),size: 19,),
                          Text("Share",style: TextStyle(color: Colors.white.withOpacity(0.7),fontSize: 10),)
                        ],
                      ),SizedBox(width: 27,),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.download,color: Colors.white.withOpacity(0.7),size: 19,),
                          Text("Download",style: TextStyle(color: Colors.white.withOpacity(0.7),fontSize: 10)),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 200,
                  decoration: BoxDecoration(color: Colors.grey[900],),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 144,top: 12,bottom: 11),
                        child: Text("Mudhal Nee Mudivum Need",style: TextStyle(color: Colors.deepOrangeAccent.withOpacity(0.4),fontWeight: FontWeight.bold,fontSize: 16),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 21,right: 21),
                        child: Text("The film as premieres sometime in the '90s of and shows a  group of  the  adolescent a  of boys from a ,Catholic school  all set to the begin their as to  11'the year. The bunch of the friends   to all of the  *   (Vinoth, Surender/Su, Chinese. and Naushad,  Richard,  Durai, Francis  and  a few  of others) all studying,to in Commerce  , stream,check .the at list  of new   admissions for any new  girls on the day of collecting  their, school  books. They are met by two girls  Vinoth.",style: TextStyle(color: Colors.white.withOpacity(0.4),fontSize: 12.7),),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 830,
                  width: 390,
                  decoration: BoxDecoration(color: Colors.white,),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 194,top: 15.5),
                        child: Text("Recommended Movies",style: TextStyle(color: Colors.orange,fontSize: 15.5),),
                      ),SizedBox(height: 12,),
                      Expanded(
                        child: GridView.builder(
                            itemCount: ttc.length,controller: new ScrollController(keepScrollOffset: false),
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
                                              image: DecorationImage(fit: BoxFit.cover,image: ttc[index]['imagee'])
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
                                                        Text( ttc[index]['text'],style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                                        Text(ttc[index]['subtext'],style: TextStyle(fontSize: 10),),
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
