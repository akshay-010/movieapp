import 'package:flutter/material.dart';
class tro extends StatefulWidget {
  const tro({super.key});

  @override
  State<tro> createState() => _troState();
}

class _troState extends State<tro> {
  final Shader linearGradient=LinearGradient(colors: <Color>[Colors.black45,Colors.black54],).createShader(Rect.fromLTWH(0.0,100.0,0.0,70.0,));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:[ Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage("https://i.pinimg.com/originals/99/9c/e7/999ce777ce13f8342a689e0fcd91b2af.jpg")),
          ),
          child: Column(
            children: [
              SizedBox(height: 38,),
              const Row(
                children: [
                  Icon(Icons.location_on,color: Colors.white,size: 30,),
                  Text("Tuscany",style: TextStyle(color: Colors.white,fontSize: 28),),
                  SizedBox(width: 200,),
                  Icon(Icons.menu,color: Colors.white,size: 40,)
                ],
              ),SizedBox(height: 60,),
              Row(
                children: [
                  ShaderMask(shaderCallback: (Rect bounds){
                    return linearGradient;
                  },
                    child:
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Row(
                        children: [
                          Text("10",style: TextStyle(fontSize: 136,color: Colors.white),),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 115),
                            child: Text("0",style: TextStyle(fontSize: 50,color: Colors.white),),
                          ),
                        ],
                      ),
                    ),),
                  Row(
                    children: [
                      SizedBox(width: 140,),
                      RotatedBox(
                        quarterTurns: 3,
                        child: Text("it's sunny",style: TextStyle(color: Colors.black45,fontSize: 30),),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
          Positioned(
              top: 580,
              child: Container(
                height: 350,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50)
                ),
                child: Column(
                  children: [
                    Icon(Icons.linear_scale,color: Colors.black45,),
                    Text("weather today",style: TextStyle(color: Colors.black,fontSize: 24,fontWeight: FontWeight.bold),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.sunny,color: Colors.orange,),
                            SizedBox(height: 3,),
                            Text("5:00 Am")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.cloud,color: Colors.orange,),
                            SizedBox(height: 3,),
                            Text("6:00 Am")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.cloudy_snowing,color: Colors.orange,),
                            SizedBox(height: 3,),
                            Text("7:00 Am")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.sunny,color: Colors.orange,),
                            SizedBox(height: 3,),
                            Text("5:00 Am")
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("23",style: TextStyle(fontSize: 40),),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 39),
                              child: Text("0",style: TextStyle(fontSize: 15),),
                            ),
                            Text("23",style: TextStyle(fontSize: 40),),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 39),
                              child: Text("0",style: TextStyle(fontSize: 15),),
                            ),
                            Text("23",style: TextStyle(fontSize: 40),),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 39),
                              child: Text("0",style: TextStyle(fontSize: 15),),
                            ),
                            Text("23",style: TextStyle(fontSize: 40),),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 39),
                              child: Text("0",style: TextStyle(fontSize: 15),),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
