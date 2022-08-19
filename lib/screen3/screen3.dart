import 'package:flutter/material.dart';

class screen3 extends StatefulWidget {
  const screen3({Key? key}) : super(key: key);

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
            Container(
              child: Image.asset(
                "imgs/dna.png",
                width: 200,
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  "welcome ",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                )),
            Container(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "to dna app ",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            Container(
              padding: EdgeInsets.only(top: 50),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),
                ),
                child: Text(
                  "create an account",
                ),
              ),
            ),
            Container(
              width: 150,
              padding: EdgeInsets.only(top: 10),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),
                ),
                child: Text(
                  "log in",
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    height: 20,
                    width: 80,
                    child: Divider(
                      thickness: 3,
                      color: Colors.black54,
                      height: 20,
                    )),
                Text(
                  "  forget password  ",
                ),
                Container(
                    height: 20,
                    width: 80,
                    child: Divider(
                      thickness: 3,
                      color: Colors.black54,
                      height: 20,
                    )),
              ],
            ),
            Container(
              width: 150,
              padding: EdgeInsets.only(top: 80),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),
                ),
                child: Text(
                  "log in as guest ",
                ),
              ),
            ),
          ])),
    );
  }
}
