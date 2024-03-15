import 'package:akshaaaay/moviesignup2.dart';
import 'package:flutter/material.dart';
class rr extends StatefulWidget {
  const rr({super.key});

  @override
  State<rr> createState() => _rrState();
}

class _rrState extends State<rr> {
  var ema=TextEditingController();
  bool tma=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 190,left: 70),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 0,top: 0),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/images/Screenshot (10).png"))
                        ),
                      ),
                    ),SizedBox(width: 10,),
                    Text("Movi",style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 44),),
                    Text("Kat",style: TextStyle(color: Colors.orangeAccent,fontSize: 44)),
                  ],
                ),
              ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.all(18),
                child: Card(
                  color: Colors.orangeAccent,
                  elevation: 8,
                  child: TextField(
                    controller: ema,
                    keyboardType: TextInputType.text,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.orange),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.orangeAccent),
                          borderRadius: BorderRadius.circular(10)
                      ),
                      labelText: "Email or Phone number",labelStyle: TextStyle(color: Colors.black38,fontSize: 20,),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18),
                child: Card(
                  color: Colors.orangeAccent,
                  elevation: 8,
                  child: TextField(
                    keyboardType: TextInputType.text,
                    obscuringCharacter: "-",
                    obscureText: !tma,
                    decoration: InputDecoration(
                      suffixIcon: IconButton(onPressed: (){
                        setState((){
                          tma=!tma;
                      });
                      }, icon: Icon(tma?Icons.visibility:Icons.visibility_off,)),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.orange),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.orangeAccent),
                        borderRadius: BorderRadius.circular(10)
                      ),
                      labelText: "Password",labelStyle: TextStyle(color: Colors.black38,fontSize: 20),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 13,),
              Card(
                elevation: 8,
                child: InkWell(
                  onTap: (){},
                  child: Container(
                    width: 350,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(12)
                    ),
                    alignment: Alignment.center,
                    child: Text("Singn In",style: TextStyle(color: Colors.white,fontSize: 25),),
                  ),
                ),
              ),
              SizedBox(height: 6,),
              TextButton(onPressed: (){},
                  child: Text("Login With",style: TextStyle(color: Colors.black.withOpacity(0.6),fontSize: 19),)),
              SizedBox(height: 8,),
              Row(
                children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 132,right: 25),
                   child: Container(
                     width: 25,
                     height: 30,
                     decoration: BoxDecoration(
                       image: DecorationImage(image: AssetImage("assets/images/Screenshot (141).png"))
                     ),
                   ),
                 ),
                  Padding(
                    padding: const EdgeInsets.only(right: 25),
                    child: Container(
                      width: 25,
                      height: 30,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/images/Screenshot (14).png"))
                      ),
                    ),
                  ),
                  Container(
                    width: 25,
                    height: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage("assets/images/Screenshot (114).png"))
                    ),
                  ),
                ],
              ),
              SizedBox(height: 18,),
              Card(
                elevation: 8,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.orange,
                  ),borderRadius: BorderRadius.circular(10)
                ),
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>rew()));
                  },
                  child: Container(
                    width: 350,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                    ),
                    alignment: Alignment.center,
                    child: Text("Singn Up",style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 25),),
                  ),
                ),
              ),
            ],
          ),
      ),
    );
  }
}
