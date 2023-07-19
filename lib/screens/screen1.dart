import 'package:flutter/material.dart';
import 'package:internship_19july/screens/screen2.dart';
import 'package:internship_19july/screens/screen3.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  //background image, latte wala text
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/bg.jpg'), fit: BoxFit.contain),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.fromLTRB(20, 50, 20, 50),
            width: double.maxFinite,
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.6),
              borderRadius: BorderRadius.all(Radius.circular(40.0)),
              border: Border.all(
                color: Colors.white,
              )
            ),
            margin: EdgeInsets.all(height * 0.05),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: height * 0.05,),
                Image.asset('assets/asset1.png'),
                SizedBox(height: height * 0.01,),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Center(child: Text('Swift\nCafe', style: TextStyle(fontSize: 45, color: Colors.white, fontWeight: FontWeight.w300),)),
                ),
                SizedBox(height: height * 0.05,),


                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextField(
                    style: TextStyle(
                        color: Colors.white
                    ),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(20),
                      hintStyle: TextStyle(color: Colors.white),
                      hintText: "User Name",
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                            width: 1, color: Colors.white),
                      ),
                      ),
                    ),
                ),
                SizedBox(height: height * 0.02,),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextField(
                    style: TextStyle(
                        color: Colors.white
                    ),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(20),
                      hintStyle: TextStyle(color: Colors.white),
                      hintText: "Password",
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                            width: 1, color: Colors.white),
                      ),
                    ),
                  ),
                ),

                //buttons
                SizedBox(height: height * 0.1,),

                Container(
                  height: 50.0,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Screen2()),
                      );
                    },
                    child: Ink(
                      decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [Color(0xff4D2B1A), Color(0xffA7745A)],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                          ),
                          borderRadius: BorderRadius.circular(30.0)
                      ),
                      child: Container(
                        constraints: BoxConstraints(maxWidth: 200.0, minHeight: 50.0),
                        alignment: Alignment.center,
                        child: Text(
                          "Page 2",
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

                SizedBox(height: height * 0.025,),
                Container(
                  child: ElevatedButton(
                    child: Text('Page 3'),
                    style: ElevatedButton.styleFrom(
                      side: BorderSide(
                        color: Colors.white,
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)
                      ),
                      elevation: 0,
                      backgroundColor: Colors.transparent, // background (button) color
                      foregroundColor: Colors.white, // foreground (text) color
                      fixedSize: Size(200, height * 0.05),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Screen3()),
                      );
                    },
                  ),
                ),

                SizedBox(height: height * 0.025,),
                Text('Privacy Policy', style: TextStyle(color: Colors.white),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
