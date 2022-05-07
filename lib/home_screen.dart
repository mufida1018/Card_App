import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text("Card App"),
     ),
      body: Column(
        children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 250,
                width: 450,
                color: Colors.blueGrey,
                child: Column(
                  children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Icon(Icons.phone,size: 20),
                         ),
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text("+91 9284552737"),
                         ),
                       ],
                     ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 100,
                            width: 100,
                            color: Colors.red,
                            child: Image.asset("image/avatar.png"),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.person,size: 25,),
                                Text("Mufeeda Patel"),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.home,size: 25,),
                                Text("CEO: Patel"),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.location_city,size: 25,),
                                Text("Khopoli"),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(

                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Container(
                              height: 3,
                              width: 300,
                              color: Colors.black,
                            ),
                          ),
                        ],
                    ),
                      ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.web,size: 25,),
                              Text("www.mufida.com"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.mail,size: 25,),
                              Text("mufida@123.com"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
        ],
      ) ,
    );
  }
}
