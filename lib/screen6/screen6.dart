import 'package:flutter/material.dart';

class screen6 extends StatefulWidget {
  const screen6({Key? key}) : super(key: key);

  @override
  State<screen6> createState() => _screen6State();
}

class _screen6State extends State<screen6> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body:  Column(
          children: [

            Container(
              padding: EdgeInsets.only(top: 30),
              height: 100,
              child: Row(
                children: [
                  Container(

                    height: 40,
                    width: 300,
                    margin: EdgeInsets.only(left: 60),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple,

                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.search,color: Colors.black87,size: 30,),
                        SizedBox(width: 30,),
                        Text("سجل الطلاب",style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,),
                        Icon(Icons.list_alt,color: Colors.black87,size: 30,),
                      ],
                    ),
                  ),

                ],
              ),
            ),


            Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    spreadRadius: 10,
                    blurRadius: 5,
                    offset: Offset(0, 7), // changes position of shadow
                  ),
                ],
              ),

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 20,),
                      Text("مصطفى علي ",style: TextStyle(fontSize: 20),),
                      Text(" programming ",style: TextStyle(fontSize: 15),),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Image.asset("imgs/dna.png"),
                ],
              ),
            ),
            SizedBox(height: 20,),


            Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    spreadRadius: 10,
                    blurRadius: 5,
                    offset: Offset(0, 7), // changes position of shadow
                  ),
                ],
              ),

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 20,),
                      Text(" mohammed ",style: TextStyle(fontSize: 20),),
                      Text(" programming ",style: TextStyle(fontSize: 15),),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Image.asset("imgs/dna.png"),
                ],
              ),
            ),
            SizedBox(height: 20,),

            Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    spreadRadius: 10,
                    blurRadius: 5,
                    offset: Offset(0, 7), // changes position of shadow
                  ),
                ],
              ),

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 20,),
                      Text("  hassan ",style: TextStyle(fontSize: 20),),
                      Text(" programming ",style: TextStyle(fontSize: 15),),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Image.asset("imgs/dna.png"),
                ],
              ),
            ),
            SizedBox(height: 20,),

            Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    spreadRadius: 10,
                    blurRadius: 5,
                    offset: Offset(0, 7), // changes position of shadow
                  ),
                ],
              ),

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 20,),
                      Text("zainab ",style: TextStyle(fontSize: 20),),
                      Text(" programming ",style: TextStyle(fontSize: 15),),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Image.asset("imgs/dna.png"),
                ],
              ),
            ),
            SizedBox(height: 20,),

            Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    spreadRadius: 10,
                    blurRadius: 5,
                    offset: Offset(0, 7), // changes position of shadow
                  ),
                ],
              ),

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 20,),
                      Text("ali ",style: TextStyle(fontSize: 20),),
                      Text(" programming ",style: TextStyle(fontSize: 15),),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Image.asset("imgs/dna.png"),
                ],
              ),
            ),
            SizedBox(height: 20,),

            Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    spreadRadius: 10,
                    blurRadius: 5,
                    offset: Offset(0, 7), // changes position of shadow
                  ),
                ],
              ),

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 20,),
                      Text("nabaa ",style: TextStyle(fontSize: 20),),
                      Text(" programming ",style: TextStyle(fontSize: 15),),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Image.asset("imgs/dna.png"),
                ],
              ),
            ),
            SizedBox(height: 20,),

          ],
        ),


    );
  }
}
