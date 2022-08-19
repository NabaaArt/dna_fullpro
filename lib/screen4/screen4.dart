import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
 class screen4 extends StatefulWidget {
   const screen4({Key? key}) : super(key: key);

   @override
   State<screen4> createState() => _screen4State();
 }

 class _screen4State extends State<screen4> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(

      body:Center(
        child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children : [
              SizedBox(height: 60,),
              Container(
                height: 150,
                width: 150,
                child:  Image.asset("imgs/dna.png"),
              ),
              Text("Mustafa Ahmed KHYOON",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black54),),
              SizedBox(height: 30,),
              QrImage(
                data: "12345567890",
                version: QrVersions.auto,
                size: 220,
                gapless: false,
                embeddedImage: AssetImage("imgs/dna3.jpg"),
              ),
              SizedBox(height: 30,),
              Text("Third Stage",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black54),),
              SizedBox(height: 30,),
              Text("Computer Science",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color: Colors.black54),),
              SizedBox(height: 80,),
              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  children: [
                    SizedBox(width: 20,),
                    Icon(Icons.featured_play_list_rounded,color: Colors.white,),
                    SizedBox(width: 30,),
                   Text("subject list",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),
                )
                  ],
                ),
              ),
              SizedBox(height: 70,),
              Icon(Icons.arrow_drop_up_outlined,color: Colors.grey,size: 50,),
               Text("notification",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.grey),
              ),
            ],
        ),
      ),
     );

  }
}
