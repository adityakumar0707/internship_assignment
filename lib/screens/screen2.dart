import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/bg.jpg'), fit: BoxFit.contain),
      ),
      child: Scaffold(
        backgroundColor: Colors.grey.withOpacity(0.7),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                //top-bar
                Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 20, 10 ),
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 0 ),
                  child: Row(
                    children: [
                      Icon(Icons.back_hand_sharp, color: Colors.yellowAccent,),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Text('20/12/2024', style: TextStyle(color: Colors.white38),),
                          SizedBox(height: 5,),
                          Text('Aditya Malik', style: TextStyle(color: Colors.white60, fontSize: 16)),
                        ],
                      ),
                      Spacer(),
                      Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Icon(Icons.shopping_basket_outlined, color: Colors.white,),
                      ),
                      SizedBox(width: 10,),
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/bg.jpg'),
                      )
                    ],
                  ),
                ),
                SizedBox(height: height * 0.025,),
            Container(
              color: Colors.white60,
              margin: EdgeInsets.fromLTRB(20,0, 20, 10 ),
              child: TextField(
              decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Search favourite beverages',
                prefixIcon: Align(
                  widthFactor: 1.0,
                  heightFactor: 1.0,
                  child: Icon(
                    Icons.search,
                    color: Colors.white60,
                  ),
                ),
              suffixIcon: Align(
                widthFactor: 1.0,
                heightFactor: 1.0,
                child: Icon(
                  Icons.filter_vintage_rounded,
                  color: Colors.white60,
                ),
              ),
          ),
        ),
            ),

                //the horizontal scroll-view
                SizedBox(
                  height: 275,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        width: width * 0.5,
                        child: Card(
                          elevation: 5,
                          child: Container(
                            color: Colors.black.withOpacity(0.2),
                            padding: EdgeInsets.all(15),
                            child: Column(
                              children: [
                                Image.asset('assets/cofee1.png'),
                                Text('Hot Cappuccino', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700),),
                                SizedBox(height: 10,),
                                Text('Espresso, Steamed Milk', style: TextStyle(color: Colors.black, fontSize: 10)),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Text('4.9', style: TextStyle(color: Colors.black, fontSize: 14)),
                                    Icon(Icons.star, color: Colors.yellow),
                                    Text('(458)', style: TextStyle(color: Colors.black, fontSize: 14)),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),

                      Container(
                        width: width * 0.5,
                        child: Card(
                          elevation: 5,
                          child: Container(
                            color: Colors.black.withOpacity(0.2),
                            padding: EdgeInsets.all(15),
                            child: Column(
                              children: [
                                Image.asset('assets/cofee1.png'),
                                Text('Hot Cappuccino', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700),),
                                SizedBox(height: 10,),
                                Text('Espresso, Steamed Milk', style: TextStyle(color: Colors.black, fontSize: 10)),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Text('4.9', style: TextStyle(color: Colors.black, fontSize: 14)),
                                    Icon(Icons.star, color: Colors.yellow),
                                    Text('(458)', style: TextStyle(color: Colors.black, fontSize: 14)),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),

                      Container(
                        width: width * 0.5,
                        child: Card(
                          elevation: 5,
                          child: Container(
                            color: Colors.black.withOpacity(0.1),
                            padding: EdgeInsets.all(15),
                            child: Column(
                              children: [
                                Image.asset('assets/cofee1.png'),
                                Text('Hot Cappuccino', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700),),
                                SizedBox(height: 10,),
                                Text('Espresso, Steamed Milk', style: TextStyle(color: Colors.black, fontSize: 10)),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Text('4.9', style: TextStyle(color: Colors.black, fontSize: 14)),
                                    Icon(Icons.star, color: Colors.yellow),
                                    Text('(458)', style: TextStyle(color: Colors.black, fontSize: 14)),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 30,),

                Container(
                  color: Colors.black.withOpacity(0.05),
                  width: double.maxFinite,
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Get it instantly', style: TextStyle(fontSize: 18, color: Colors.white),),
                      SizedBox(height: 10,),
                      Container(
                        color: Colors.black.withOpacity(0.075),
                        child: Card(
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            padding: EdgeInsets.all(15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  flex: 6,
                                  child: Container(
                                    //
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Latte', style: TextStyle(color: Colors.grey, fontSize: 20)),
                                        SizedBox(height: 10,),
                                        Row(
                                          children: [
                                            Text('4.9', style: TextStyle(color: Colors.black, fontSize: 14)),
                                            Icon(Icons.star, color: Colors.yellow),
                                            Text('(458)', style: TextStyle(color: Colors.black, fontSize: 14)),
                                          ],
                                        ),
                                        SizedBox(height: 10,),
                                        Text('afcgvhbjknsm asdvhbjhjok dtfyguhij rdtcdfghjkdfghj dgfhj dsfgh dgfhj', style: TextStyle(color: Colors.grey, fontSize: 12)),
                                      ],
                                    ),
                                  ),
                                ),

                                Expanded(
                                    child: Image.asset('assets/cofee1.png', width: 100,),
                                  flex: 4,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        color: Colors.black.withOpacity(0.075),
                        child: Card(
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            padding: EdgeInsets.all(15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  flex: 6,
                                  child: Container(
                                    //
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Latte', style: TextStyle(color: Colors.grey, fontSize: 20)),
                                        SizedBox(height: 10,),
                                        Row(
                                          children: [
                                            Text('4.9', style: TextStyle(color: Colors.black, fontSize: 14)),
                                            Icon(Icons.star, color: Colors.yellow),
                                            Text('(458)', style: TextStyle(color: Colors.black, fontSize: 14)),
                                          ],
                                        ),
                                        SizedBox(height: 10,),
                                        Text('afcgvhbjknsm asdvhbjhjok dtfyguhij rdtcdfghjkdfghj dgfhj dsfgh dgfhj', style: TextStyle(color: Colors.grey, fontSize: 12)),
                                      ],
                                    ),
                                  ),
                                ),

                                Expanded(
                                  child: Image.asset('assets/cofee1.png', width: 100,),
                                  flex: 4,
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),

              ],
            ),
          ),
        ),

        bottomNavigationBar: Container(
          color: Colors.transparent,
          
          child: Container(
            color: Colors.black.withOpacity(0.4),
            margin: EdgeInsets.all(15),
            child: BottomNavigationBar(
              elevation: 0,
              backgroundColor: Colors.transparent,
              showUnselectedLabels: false,
              showSelectedLabels: false,
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.home, color: Colors.white,),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.business,  color: Colors.white,),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.school, color: Colors.white,),
                  label: '',
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}


