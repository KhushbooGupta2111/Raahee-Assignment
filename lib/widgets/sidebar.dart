import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 30),
      child: Container(
        height: 300,
        width: double.infinity,
        decoration: BoxDecoration(color: Colors.transparent),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(
              width: 25,
              child: FavoriteButton(
                iconSize: 60,
                isFavorite: true,
                // iconDisabledColor: Colors.white,
                valueChanged: (_isFavorite) {
                  print('Is Favorite : $_isFavorite');
                },
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '312',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            SizedBox(
              height: 10,
            ),
            Icon(
              Icons.sms,
              color: Colors.white,
              size: 50,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '20 ',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            SizedBox(
              height: 10,
            ),
            Icon(
              Icons.share,
              color: Colors.white,
              size: 50,
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
