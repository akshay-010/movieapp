import 'package:flutter/material.dart';
class ree extends StatefulWidget {
  const ree({super.key});

  @override
  State<ree> createState() => _reeState();
}

class _reeState extends State<ree> {
  final Shader linearGradient=LinearGradient(colors: <Color>[Colors.white,Colors.white],).createShader(Rect.fromLTWH(0.0,100.0,0.0,70.0,));
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
                image: NetworkImage("https://img.freepik.com/premium-vector/clear-cloudy-weather-during-day-mobile-wallpaper_771942-1.jpg")),
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
              ),Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Text("Today,oct 18 5:10",style: TextStyle(color: Colors.white),),
              ),SizedBox(height: 60,),
              Row(
                children: [
                  ShaderMask(shaderCallback: (Rect bounds){
                    return linearGradient;
                  },
                      child: Row(
                        children: [
                             Column(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(right: 120,left: 7),
                                   child: Icon(Icons.sunny,color: Colors.white,size: 60,),
                                 ),
                               SizedBox(height: 6,),
                          Padding(
                            padding: const EdgeInsets.only(right:100,left: 10),
                            child: Text("it's sunny",style: TextStyle(fontSize: 18,color: Colors.white),),
                          ),],),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text("23",style: TextStyle(fontSize: 128,color: Colors.white),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 110),
                            child: Text("0",style: TextStyle(fontSize: 48,color: Colors.white),),
                          ),
                        ],
                      ),
                    ),
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
                              padding: const EdgeInsets.only(bottom: 39,),
                              child: Text("0",style: TextStyle(fontSize: 15),),
                            ),
                            Text("23",style: TextStyle(fontSize: 40),),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 39,),
                              child: Text("0",style: TextStyle(fontSize: 15),),
                            ),
                            Text("23",style: TextStyle(fontSize: 40),),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 39,),
                              child: Text("0",style: TextStyle(fontSize: 15),),
                            ),
                            Text("23",style: TextStyle(fontSize: 40),),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 39,),
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


