import 'package:akshaaaay/bottomnavmovieapp.dart';
import 'package:akshaaaay/moviehome3.dart';
import 'package:flutter/material.dart';
class rew extends StatefulWidget {
  const rew({super.key});

  @override
  State<rew> createState() => _rewState();
}

class _rewState extends State<rew> {
  var fma=TextEditingController();
  bool kma=false;
  bool lma=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
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
              padding: const EdgeInsets.only(left: 18,right: 18,bottom: 10),
              child: Card(
                color: Colors.orangeAccent,
                elevation: 6,
                child: TextField(
                  controller: fma,
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.orangeAccent),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: "Email or Phone number",labelStyle: TextStyle(color: Colors.black38,fontSize: 20),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18,right: 18,bottom: 10),
              child: Card(
                color: Colors.orangeAccent,
                elevation: 6,
                child: TextField(
                  keyboardType: TextInputType.text,
                  obscuringCharacter: "-",
                  obscureText: !kma,
                  decoration: InputDecoration(
                    suffixIcon: IconButton(onPressed: (){
                      setState((){
                        kma=!kma;
                      });
                    }, icon: Icon(kma?Icons.visibility:Icons.visibility_off,)),
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
            Padding(
              padding: const EdgeInsets.only(left: 18,right: 18),
              child: Card(
                color: Colors.orangeAccent,
                elevation: 6,
                child: TextField(
                  keyboardType: TextInputType.text,
                  obscuringCharacter: "-",
                  obscureText: !lma,
                  decoration: InputDecoration(
                    suffixIcon: IconButton(onPressed: (){
                      setState((){
                        lma=!lma;
                      });
                    }, icon: Icon(lma?Icons.visibility:Icons.visibility_off,)),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.orangeAccent),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: "Repeat Password",labelStyle: TextStyle(color: Colors.black38,fontSize: 20),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Card(
              elevation: 8,
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ad()));
                },
                child: Container(
                  width: 350,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.deepOrangeAccent,
                      borderRadius: BorderRadius.circular(12)
                  ),
                  alignment: Alignment.center,
                  child: Text("Singn Up",style: TextStyle(color: Colors.white,fontSize: 25),),
                ),
              ),
            ),
            SizedBox(height: 13,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already have an account?",style: TextStyle(color: Colors.black,fontSize: 20),),
                TextButton(onPressed: (){}, child: Text("Login",style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 20),))
              ],
            )

          ],
        ),
      ),
    );
  }
}
