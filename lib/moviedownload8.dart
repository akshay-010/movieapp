import 'package:flutter/material.dart';

import 'moviehomelist.dart';
class wwe extends StatefulWidget {
  const wwe({super.key});

  @override
  State<wwe> createState() => _wweState();
}

class _wweState extends State<wwe> {
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
          child: ListView(
            scrollDirection: Axis.vertical,
            children:[ Container(
                color: Colors.white,
                child: Column(
                    children: [
                      SizedBox(height: 256,
                        child: ListView(scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              height: 160,
                              width: 393,
                              child:
                              Column(
                                children: [
                                  Container(
                                    height: 185,
                                    width: 393,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(fit: BoxFit.cover,image: NetworkImage("https://www.looper.com/img/gallery/the-ending-of-vikings-season-6-explained/intro-1609386609.jpg"))
                                    ),
                                  ),
                                  Container(
                                    height: 53,
                                    width: 393,
                                    color: Colors.black54,
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(right: 290),
                                          child: Text( "Vikings",style: TextStyle(color: Colors.red,fontSize: 20,),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 290),
                                          child: Text("Drama/Action",style: TextStyle(color: Colors.white,fontSize: 10),),
                                        )
                                      ],
                                    ),

                                  )
                                ],
                              ),),
                            Container(
                              height: 160,
                              width: 393,
                              child:
                              Column(
                                children: [
                                  Container(
                                    height: 185,
                                    width: 393,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(fit: BoxFit.cover,image: NetworkImage("https://occ-0-2794-2219.1.nflxso.net/dnm/api/v6/6AYY37jfdO6hpXcMjf9Yu5cnmO0/AAAABeIfo7VL_VDyKnljV66IkR-4XLb6xpZqhpLSo3JUtbivnEW4s60PD27muH1mdaANM_8rGpgbm6L2oDgA_iELHZLZ2IQjG5lvp5d2.jpg?r=e6e"))
                                    ),
                                  ),
                                  Container(
                                    height: 53,
                                    width: 393,
                                    color: Colors.black54,
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(right: 280),
                                          child: Text( "Kingdom",style: TextStyle(color: Colors.red,fontSize: 20,),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 290),
                                          child: Text("Horror/Thriller",style: TextStyle(color: Colors.white,fontSize: 10),),
                                        )
                                      ],
                                    ),

                                  )
                                ],
                              ),),
                            Container(
                              height: 160,
                              width: 393,
                              child:
                              Column(
                                children: [
                                  Container(
                                    height: 185,
                                    width: 393,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(fit: BoxFit.cover,image: NetworkImage("https://www.hollywoodreporter.com/wp-content/uploads/2022/02/From-Still-Epix-Publicity-H-2022.jpg?w=1024"))
                                    ),
                                  ),
                                  Container(
                                    height: 53,
                                    width: 393,
                                    color: Colors.black54,
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(right: 308),
                                          child: Text( "From",style: TextStyle(color: Colors.red,fontSize: 20,),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 299),
                                          child: Text("Horror/Sci-fi",style: TextStyle(color: Colors.white,fontSize: 10),),
                                        )
                                      ],
                                    ),

                                  )
                                ],
                              ),),
                            Container(
                              height: 160,
                              width: 393,
                              child:
                              Column(
                                children: [
                                  Container(
                                    height: 185,
                                    width: 393,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(fit: BoxFit.cover,image: NetworkImage("https://media.wired.com/photos/59324d6958b0d64bb35d0c9e/master/w_2560%2Cc_limit/Lost.jpg"))
                                    ),
                                  ),
                                  Container(
                                    height: 53,
                                    width: 393,
                                    color: Colors.black54,
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(right: 308),
                                          child: Text( "Lost",style: TextStyle(color: Colors.red,fontSize: 20,),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 259),
                                          child: Text("Adventure/survival",style: TextStyle(color: Colors.white,fontSize: 10),),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 245,bottom: 10),
                        child: Text("Recently Watched",style: TextStyle(color: Colors.orangeAccent),),
                      ),
                      Column(
                          children: [
                            SizedBox(
                              height: 152,

                              child: ListView.builder(
                                scrollDirection: Axis.horizontal,
                                itemCount: tvt.length,itemBuilder: ((context,index){
                                return Padding(
                                  padding: const EdgeInsets.only(left: 14),
                                  child: Card(
                                    elevation: 7,
                                    child: Container(
                                      height: 177,
                                      width: 164,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(14))),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 100,
                                            width: 250,
                                            decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(14),topLeft: Radius.circular(14),),
                                                image: DecorationImage(fit: BoxFit.cover,image: tvt[index]['imagee'])
                                            ),
                                          ),
                                          Container(
                                            width: 250,
                                            height:43,
                                            decoration: BoxDecoration(
                                                color: Colors.white54,
                                                borderRadius: BorderRadius.only(bottomRight: Radius.circular(16))),
                                            child:Padding(
                                              padding: const EdgeInsets.only(left: 7),
                                              child: Row(
                                                  children: [
                                                    Icon(Icons.play_circle,color: Colors.orange,),
                                                    SizedBox(width: 5,),
                                                    Column(
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Text( tvt[index]['text'],style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                                          Text(tvt[index]['subtext'],style: TextStyle(fontSize: 10),),
                                                        ]),]),
                                            ),
                                          ),
                                        ],
                                      ),),),
                                );
                              }),
                              ),
                            ),
                            SizedBox(
                              height: 51,
                              child: ListView.builder(
                                  scrollDirection: Axis.horizontal,
                                  itemCount: tty.length,
                                  itemBuilder: (context,index){
                                    return Padding(
                                      padding: const EdgeInsets.only(left: 14,top: 11.4),
                                      child: Card(
                                        elevation: 7,
                                        child: Container(
                                          width: 100,
                                          height: 58,
                                          decoration: BoxDecoration(
                                              color: Colors.orangeAccent,
                                              borderRadius: BorderRadius.circular(7)
                                          ),
                                          child: Center(child: Text(tty[index]['lang'])),
                                        ),
                                      ),
                                    );
                                  }),
                            ),
                            SizedBox(height: 10,),
                            Column(
                              children: [
                                SizedBox(
                                  height: 195,

                                  child: ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    itemCount: oto.length,itemBuilder: ((context,index){
                                    return Padding(
                                      padding: const EdgeInsets.only(left: 14),
                                      child: Card(
                                        elevation: 7,
                                        child: Container(
                                          height: 157,
                                          width: 124,
                                          decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(14))),
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 145,
                                                width: 250,
                                                decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(14),topLeft: Radius.circular(14),),
                                                    image: DecorationImage(fit: BoxFit.cover,image: oto[index]['imagee'])
                                                ),
                                              ),
                                              Container(
                                                width: 250,
                                                height:40,
                                                decoration: BoxDecoration(
                                                    color: Colors.white54,
                                                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(16))),
                                                child:Padding(
                                                  padding: const EdgeInsets.only(left: 6),
                                                  child: Row(
                                                      children: [
                                                        Icon(Icons.play_circle,color: Colors.orange,),
                                                        SizedBox(width: 5,),
                                                        Column(
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Text( oto[index]['text'],style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                                              Text(oto[index]['subtext'],style: TextStyle(fontSize: 10),),
                                                            ]),]),
                                                ),
                                              ),
                                            ],
                                          ),),),
                                    );
                                  }),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 208,bottom: 6,top: 10),
                                  child: Text("Recommended movies",style: TextStyle(color: Colors.orangeAccent),),
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 152,

                                      child: ListView.builder(
                                        scrollDirection: Axis.horizontal,
                                        itemCount: tvt.length,itemBuilder: ((context,index){
                                        return Padding(
                                          padding: const EdgeInsets.only(left: 14),
                                          child: Card(
                                            elevation: 7,
                                            child: Container(
                                              height: 177,
                                              width: 164,
                                              decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(14))),
                                              child: Column(
                                                children: [
                                                  Container(
                                                    height: 100,
                                                    width: 250,
                                                    decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(14),topLeft: Radius.circular(14),),
                                                        image: DecorationImage(fit: BoxFit.cover,image: tvt[index]['imagee'])
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 250,
                                                    height:43,
                                                    decoration: BoxDecoration(
                                                        color: Colors.white54,
                                                        borderRadius: BorderRadius.only(bottomRight: Radius.circular(16))),
                                                    child:Padding(
                                                      padding: const EdgeInsets.only(left: 7),
                                                      child: Row(
                                                          children: [
                                                            Icon(Icons.play_circle,color: Colors.orange,),
                                                            SizedBox(width: 5,),
                                                            Column(
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Text( tvt[index]['text'],style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                                                  Text(tvt[index]['subtext'],style: TextStyle(fontSize: 10),),
                                                                ]),]),
                                                    ),
                                                  ),
                                                ],
                                              ),),),
                                        );
                                      }),
                                      ),
                                    ),
                                  ],
                                )],
                            ),

                          ]
                      ),])
            ),
            ],),)
    );
  }
}
