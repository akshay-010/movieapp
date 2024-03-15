import 'package:flutter/material.dart';
import 'moviehomelist.dart';
class yyy extends StatefulWidget {
  const yyy({super.key});

  @override
  State<yyy> createState() => _yyyState();
}

class _yyyState extends State<yyy> {
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
                              image: DecorationImage(fit: BoxFit.cover,image: NetworkImage("https://www.hindustantimes.com/ht-img/img/2023/09/29/550x309/F7LGQxMbkAAjARK_1695990470835_1695990492049.jpg"))
                            ),
                          ),
                          Container(
                            height: 53,
                            width: 393,
                            color: Colors.black54,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 233),
                                  child: Text( "Kannur Squad",style: TextStyle(color: Colors.red,fontSize: 20,),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 270),
                                  child: Text("Mystery/Adventure",style: TextStyle(color: Colors.white,fontSize: 10),),
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
                                  image: DecorationImage(fit: BoxFit.cover,image: NetworkImage("https://www.hollywoodreporter.com/wp-content/uploads/2014/06/100-Favorite-Films-67-Avatar-Still-Everett-MCDAVAT_FE021-EMBED-2022.jpg?w=1000"))
                              ),
                            ),
                            Container(
                              height: 53,
                              width: 393,
                              color: Colors.black54,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 305),
                                    child: Text( "Avatar",style: TextStyle(color: Colors.red,fontSize: 20,),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 304),
                                    child: Text("Sci-fi/Action",style: TextStyle(color: Colors.white,fontSize: 10),),
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
                                  image: DecorationImage(fit: BoxFit.cover,image: NetworkImage("https://assets-prd.ignimgs.com/2022/06/09/transformers-thumbnail-1654818516621.jpg"))
                              ),
                            ),
                            Container(
                              height: 53,
                              width: 393,
                              color: Colors.black54,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 234),
                                    child: Text( "Transformers",style: TextStyle(color: Colors.red,fontSize: 20,),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 299),
                                    child: Text("Action/Sci-fi",style: TextStyle(color: Colors.white,fontSize: 10),),
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
                                  image: DecorationImage(fit: BoxFit.cover,image: NetworkImage("https://static.wikia.nocookie.net/theconjuring/images/a/a5/Theconjuringuniverse-officialheader.jpg/revision/latest/scale-to-width-down/868?cb=20230710220237"))
                              ),
                            ),
                            Container(
                              height: 53,
                              width: 393,
                              color: Colors.black54,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 230),
                                    child: Text( "The Conjuring",style: TextStyle(color: Colors.red,fontSize: 20,),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 229),
                                    child: Text("Horror/Supernatural horror",style: TextStyle(color: Colors.white,fontSize: 10),),
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
                        itemCount: ttt.length,itemBuilder: ((context,index){
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
                                      image: DecorationImage(fit: BoxFit.cover,image: ttt[index]['imagee'])
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
                                                Text( ttt[index]['text'],style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                           Text(ttt[index]['subtext'],style: TextStyle(fontSize: 10),),
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
                            itemCount: tto.length,itemBuilder: ((context,index){
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
                                            image: DecorationImage(fit: BoxFit.cover,image: tto[index]['imagee'])
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
                                                      Text( tto[index]['text'],style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                                      Text(tto[index]['subtext'],style: TextStyle(fontSize: 10),),
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
                                itemCount: ttt.length,itemBuilder: ((context,index){
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
                                                image: DecorationImage(fit: BoxFit.cover,image: ttk[index]['imagee'])
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
                                                          Text( ttk[index]['text'],style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                                          Text(ttk[index]['subtext'],style: TextStyle(fontSize: 10),),
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
