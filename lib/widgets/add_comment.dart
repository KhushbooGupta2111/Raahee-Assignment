import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.white,
      child: Row(
        children: <Widget>[
          CircleAvatar(
            backgroundImage: AssetImage("assets/images/profile.jpg"),
            radius: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 50.0,
            ),
            child: Container(
              width: 300,
              child: Text("Write Your Comment Here ...",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold)),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  color: Colors.white),
              padding: EdgeInsets.only(left: 10),
            ),
          ),
        ],
      ),
    );
  }
}
