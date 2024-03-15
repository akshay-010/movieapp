import 'package:flutter/material.dart';
class wr extends StatefulWidget {
  const wr({super.key});

  @override
  State<wr> createState() => _wrState();
}

class _wrState extends State<wr> {
  var ww=TextEditingController();
  var ison=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(height: double.infinity,width: double.infinity,color: Colors.white,
        child: Column(
          children: [
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.only(left: 0.8,right: 0.8),
              child: Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(color: Colors.black12,border: Border.all(color: Colors.deepOrangeAccent,width: 3.4)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15,top:11),
                    child: Text("Add Profile",style: TextStyle(color: Colors.orange,fontSize: 17,fontWeight: FontWeight.bold),),
                  )),
            ),
            SizedBox(height: 150,),
            Card(elevation: 5,
              child: Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(color: Colors.yellow[700],image: DecorationImage(scale: 3.5,image: AssetImage("assets/images/1698241284810.png"))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 130,bottom: 220),
                  child: Icon(Icons.edit_square,color: Colors.orange,),
                ),
              ),
            ),
            SizedBox(height: 17,),
            Card(
              color: Colors.white,elevation: 5,
              shape: RoundedRectangleBorder(
                // side: BorderSide(color:Colors.orangeAccent)
              ),
              child: Container(
                height: 40,
                width: 182,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(6)),
                child: TextField(
                  controller: ww,keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.orange),
                      borderRadius: BorderRadius.circular(6)
                    ),
                    focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.orange),
                      borderRadius: BorderRadius.circular(6)
                    ),
                    labelText: "Enter Your Name",labelStyle: TextStyle(color: Colors.orangeAccent.withOpacity(0.8),fontSize: 13)
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Card(elevation: 5,shape: RoundedRectangleBorder(
              side: BorderSide(color:Colors.orangeAccent),borderRadius: BorderRadius.circular(5)
            ),
              child: Container(
                width: 182, height: 40,decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(10)),
                child: Row(mainAxisAlignment:MainAxisAlignment.spaceAround,children: [
                  Text("Adults"),
                  Switch(value: ison,
                      activeColor: Colors.deepOrange,
                      onChanged: (val){
                    setState(() {
                      ison=val;
                    });
                      }),
                  Text("Kids")
                ],),
              ),
            ),
            SizedBox(height: 15,),
            Card(elevation: 5,
              child: InkWell(onTap: (){},
                child: Container(
                  height: 40,
                  width: 182,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),color: Colors.orange),child: Center(child: Text("Add",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
