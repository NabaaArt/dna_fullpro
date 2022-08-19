import 'package:flutter/material.dart';

class screen9 extends StatefulWidget {
  const screen9({Key? key}) : super(key: key);

  @override
  State<screen9> createState() => _screen9State();
}

class _screen9State extends State<screen9> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 40,),
        Container(

        child: Image.asset(
        "imgs/dna.png",
          width: 150,
          height: 150,
        ),
      ),
      Container(
          padding: EdgeInsets.only(top: 50),
          child: Text(
            "university of baghdad",
            style: TextStyle(
                fontSize: 30,
                color: Colors.black,
                fontWeight: FontWeight.bold),
          )),
      Container(
          padding: EdgeInsets.only(top: 20),
          child: Text(
            "futeure of the university ",
            style: TextStyle(fontSize: 20, color: Colors.black),
          )
      ),
            SizedBox(height: 20,),
            Container(
                height: 40,
                width: 300,
              //  margin: EdgeInsets.only(left: 60),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey,
                ),
             child : Text(
               "full name",
               style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            ),
        SizedBox(height: 20,),
        Container(
            height: 40,
            width: 300,
            //  margin: EdgeInsets.only(left: 60),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey,
            ),
            child : Text(
              "department",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
        ),
      SizedBox(height: 20,),
    Container(
    height: 40,
    width: 300,
    //  margin: EdgeInsets.only(left: 60),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.grey,
    ),
    child : Text(
    "stage",
    style: TextStyle(fontSize: 20, color: Colors.black),
    ),
    ),
          SizedBox(height: 20,),
          Container(
              height: 40,
              width: 300,
              //  margin: EdgeInsets.only(left: 60),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey,
              ),
              child : Text(
                "email",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
          ),
          SizedBox(height: 20,),
          Container(
              height: 40,
              width: 300,
              //  margin: EdgeInsets.only(left: 60),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey,
              ),
              child : Text(
                "number",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
          ),
          SizedBox(height: 20,),
          Container(
              height: 40,
              width: 300,
              //  margin: EdgeInsets.only(left: 60),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey,
              ),
              child : Text(
                "city",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
          ),
      ]
    )
      )
    );
  }
}
