import 'package:flutter/material.dart';
import 'package:favorite_button/favorite_button.dart';

void main() {
  runApp(const Post());
}

class Post extends StatefulWidget {
  const Post({Key? key}) : super(key: key);

  @override
  State<Post> createState() => _PostState();
}

class _PostState extends State<Post> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            floatingActionButton: FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.add),
              backgroundColor: Colors.blueGrey,
            ),
            floatingActionButtonLocation:
                FloatingActionButtonLocation.centerDocked,
            body: Column(children: [
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
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/profile.jpg'),
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
                  FavoriteButton(
                    iconSize: 40,
                    isFavorite: true,
                    // iconDisabledColor: Colors.white,
                    valueChanged: (_isFavorite) {
                      print('Is Favorite : $_isFavorite');
                    },
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.send,
                    color: Colors.white,
                  )
                ],
              )
            ])));
  }
}
