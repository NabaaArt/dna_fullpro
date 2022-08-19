import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  const screen2({Key? key}) : super(key: key);

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        
        children : [
          Image.asset("imgs/dna.png"),
          Text("Loading Data",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black54),),
         SizedBox(height: 30,),
          CircularProgressIndicator(),
          SizedBox(height: 140,),
          Text("www.dna.com",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13,color: Colors.black),),
]
      ),

    );
  }
}
