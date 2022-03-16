import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.white,
      shape: CircularNotchedRectangle(),
      notchMargin: 5,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon: Icon(
              Icons.home_filled,
              color: Colors.black,
              size: 40,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.black,
              size: 40,
            ),
            onPressed: () {},
          ),
          Stack(
            children: [
              IconButton(
                icon: Icon(
                  Icons.mail,
                  color: Colors.black,
                  size: 40,
                ),
                onPressed: () {},
              ),
              Positioned(
                right: 0,
                top: 10,
                child: Icon(
                  Icons.brightness_1,
                  size: 10,
                  color: Colors.red[900],
                ),
              )
            ],
          ),
          IconButton(
            icon: Icon(
              Icons.person,
              color: Colors.black,
              size: 40,
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
