import 'package:chat_application/utils/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            //backgroundColor: bg_color,
            body: SafeArea(
                child: ListView(children: [
              Padding(
                padding: EdgeInsets.only(
                  left: 30,
                  top: 30,
                  bottom: 50,
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:
                                  AssetImage('assets/images/profile.jpg'),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              child: Text(
                                "khushbooo_21",
                                style: TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.verified,
                              size: 40,
                              color: Colors.blue,
                            ),
                          ]),
                      // SizedBox(
                      //   height: 50,
                      //   width: 100,
                      // ),
                      Container(
                        padding: EdgeInsets.only(right: 20),
                        child: Stack(
                          children: [
                            Icon(
                              Icons.notifications_none,
                              size: 40,
                            ),
                            Positioned(
                              right: 0,
                              child: Icon(
                                Icons.brightness_1_sharp,
                                color: Colors.red,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Stack(children: [
                  Container(
                      height: 700,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/post.jpg"),
                          fit: BoxFit.cover,
                          alignment: Alignment.topCenter,
                        ),
                      )),
                  Positioned(
                      bottom: 20,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  radius: 30,
                                  backgroundImage:
                                      AssetImage('assets/images/profile.jpg'),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  child: Text(
                                    "khushbooo_21",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 28,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ]),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            child: Text(
                              "Lighten up, just enjoy life",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                //fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Text(
                              "#life #enjoyment",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      ))
                ]),
              ),
              Container(
                  height: 700,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/post.jpg"),
                      fit: BoxFit.cover,
                      alignment: Alignment.topCenter,
                    ),
                  ))
            ])),
            floatingActionButton: FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.red,
            )));
  }
}
