
import 'package:flutter/material.dart';

class screen8 extends StatefulWidget {
  const screen8({Key? key}) : super(key: key);

  @override
  State<screen8> createState() => _screen8State();
}

class _screen8State extends State<screen8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body :
        SafeArea(
            child: ListView(
              children: [
                Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 400,
                            decoration: BoxDecoration(
                                color: Colors.deepPurple,
                                borderRadius: BorderRadius.circular(30)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.notifications_active,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "notifications",
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.white,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          NotificationCard(),

                        ],
                      ),
                    ))
              ],
            )));
    // we put ; becase of return

  }

  Container NotificationCard() {
    return Container(
      padding: EdgeInsets.all(10),
      height: 300,
      width: 400,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.withOpacity(0.4),
                blurRadius: 10,
                spreadRadius: 5,
                offset: Offset(0, 4))
          ]),
      child: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 25,
              ),
              Icon(
                Icons.notifications_active,
                size: 40,
              ),
              SizedBox(
                width: 30,
              ),
              Column(
                children: [
                  Text(
                    "nabaa",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black54,

                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "programming",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black54,
                       ),
                  ),
                ],
              ),
            ],
          ),
          //   Divider(
          //     height: 10,
          //     thickness: 3,
          //    color: Colors.black54,
          //    )
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 4,
                width: 230,
                color: Colors.black,
                //   child: Text("2022-08-15"),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                child: Text("2022-08-15 9:30"),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),

          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "hello Im learining programming by using  flutter in DNA scholarship",
              style: TextStyle(
                  fontSize: 20, color: Colors.black, fontFamily: "Aboreto.ttf"),
            ),
          ),
        ],
      ),


    );
  }
}
