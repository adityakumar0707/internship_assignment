import 'package:flutter/material.dart';


class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/bg.jpg'), fit: BoxFit.contain),
      ),
      child: Scaffold(
        backgroundColor: Colors.grey.withOpacity(0.8),
        body: SingleChildScrollView(
          child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 700,
                child: Image.asset('assets/img.png', fit: BoxFit.fitWidth,),
              height: 300,
            ),
            Container(
              padding: EdgeInsets.all(25),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Late', style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.w700),),
                      SizedBox(height: 8,),
                      Row(
                        children: [
                          Text('4.9', style: TextStyle(color: Colors.black38, fontSize: 14)),
                          SizedBox(width: 8,),
                          Icon(Icons.star, color: Colors.yellow),
                          SizedBox(width: 8,),
                          Text('(458)', style: TextStyle(color: Colors.black38, fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                  Spacer(),
                  ElevatedButton(onPressed: () {},
                    child: Icon(Icons.arrow_downward),
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                  ),
                ],
              ),
            ),

            Container(
              padding: EdgeInsets.all(25),
              child: Text('Choice of cup filling', style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.w700),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  ElevatedButton(onPressed: () {},
                    child: Icon(Icons.arrow_downward),
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                  ),
                  Spacer(),
                  ElevatedButton(onPressed: () {},
                    child: Icon(Icons.arrow_downward),
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                  ),
                  Spacer(),
                  ElevatedButton(onPressed: () {},
                    child: Icon(Icons.arrow_downward),
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                  ),
                  Spacer(),
                  ElevatedButton(onPressed: () {},
                    child: Icon(Icons.arrow_downward),
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                  ),
                ],
              ),
            ),

            Container(
              padding: EdgeInsets.all(25),
              child: Text('Choice of milk', style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.w700),),
            ),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Switch(value: isSwitched, onChanged: (value) {
                        setState(() {
                          isSwitched = false;
                        });
                      }),
                      SizedBox(width: 10,),
                      Text('ASDG',style: TextStyle(color: Colors.white),),
                      Spacer(),
                      Switch(value: isSwitched, onChanged: (value) {
                        setState(() {
                          isSwitched = false;
                        });
                      }),
                      SizedBox(width: 10,),
                      Text('ASDG', style: TextStyle(color: Colors.white),),
                    ],
                  ),
                  Row(
                    children: [
                      Switch(value: isSwitched, onChanged: (value) {
                        setState(() {
                          isSwitched = false;
                        });
                      }),
                      SizedBox(width: 10,),
                      Text('ASDG',style: TextStyle(color: Colors.white),),
                      Spacer(),
                      Switch(value: isSwitched, onChanged: (value) {
                        setState(() {
                          isSwitched = false;
                        });
                      }),
                      SizedBox(width: 10,),
                      Text('ASDG', style: TextStyle(color: Colors.white),),
                    ],
                  ),
                  Row(
                    children: [
                      Switch(value: isSwitched, onChanged: (value) {
                        setState(() {
                          isSwitched = false;
                        });
                      }),
                      SizedBox(width: 10,),
                      Text('ASDG',style: TextStyle(color: Colors.white),),
                      Spacer(),

                    ],
                  ),
                ],
              ),
            ),

            Container(
              padding: EdgeInsets.all(25),
              child: Text('Choice of Sugar', style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.w700),),
            ),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Switch(value: isSwitched, onChanged: (value) {
                        setState(() {
                          isSwitched = false;
                        });
                      }),
                      SizedBox(width: 10,),
                      Text('ASDG',style: TextStyle(color: Colors.white),),
                      Spacer(),
                      Switch(value: isSwitched, onChanged: (value) {
                        setState(() {
                          isSwitched = false;
                        });
                      }),
                      SizedBox(width: 10,),
                      Text('ASDG', style: TextStyle(color: Colors.white),),
                    ],
                  ),
                  Row(
                    children: [
                      Switch(value: isSwitched, onChanged: (value) {
                        setState(() {
                          isSwitched = false;
                        });
                      }),
                      SizedBox(width: 10,),
                      Text('ASDG',style: TextStyle(color: Colors.white),),
                      Spacer(),
                      Switch(value: isSwitched, onChanged: (value) {
                        setState(() {
                          isSwitched = false;
                        });
                      }),
                      SizedBox(width: 10,),
                      Text('ASDG', style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.black.withOpacity(0.25),
              ),
              margin: EdgeInsets.symmetric(horizontal: 50),
              child: Row(
                children: [
                  Checkbox(value: isSwitched, onChanged: (value) {},),
                  SizedBox(width: 10,),
                  Text('High Priority', style: TextStyle(fontSize: 16, color: Colors.white),),
                  Icon(Icons.battery_alert, color: Colors.white,),
                  Spacer(),
                  Container(
                    padding: EdgeInsets.all(5),
                    height: 50.0,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Ink(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [Color(0xff4D2B1A), Color(0xffA7745A)],
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                            ),
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 80.0, minHeight: 5.0),
                          alignment: Alignment.center,
                          child: Text(
                            "Submit",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white
                            ),
                          ),
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        elevation: 0,
                      ),
                    ),
                  ),
                ],
              ),
            )

          ],
        ),
        )
        ),
      ),
    );
  }
}
