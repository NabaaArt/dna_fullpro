import 'package:flutter/material.dart';

class screen5 extends StatefulWidget {
  const screen5({Key? key}) : super(key: key);

  @override
  State<screen5> createState() => _screen5State();
}

class _screen5State extends State<screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(
          height: 30,
        ),
        Container(
          height: 150,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("imgs/dna.png"),
              SizedBox(
                width: 180,
              ),
              Column(children: [
                SizedBox(
                  height: 40,
                ),
                Text(
                  "دكتورة براء احمد ",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  " برمجة - المرحلة الثالثة ",
                  style: TextStyle(fontSize: 14),
                ),
              ]),
            ],
          ),
        ),
        Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: Colors.red,
            ),
            child: Center(
              child: Icon(
                Icons.power_settings_new,
                color: Colors.white,
                size: 100,
              ),
            )),
        SizedBox(
          height: 100,
        ),
        Container(
          height: 100,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),
                  ),
                  child: Text("الحضور"),
                ),
              ),
              SizedBox(
                width: 100,
              ),
              Container(
                width: 150,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),
                  ),
                  child: Text("سجل الطلاب"),
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 100,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),
                  ),
                  child: Text(" جدول المحاضرات"),
                ),
              ),
              SizedBox(
                width: 100,
              ),
              Container(
                width: 150,
                height: 50,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                    child: Text("ارسال تنبيه ")),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 100,
        ),
        Container(
          child: Icon(
            Icons.arrow_drop_up,
            color: Colors.black87,
            size: 40,
          ),
        ),
        Container(
            child: Text(
          "اشعارات",
          style: TextStyle(
              fontSize: 13, color: Colors.black87, fontWeight: FontWeight.bold),
        )),
      ],
    ));
  }
}
