import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class BottomCard extends StatelessWidget {
  final String title;
  final String value;
  final String icon;
  const BottomCard(this.title, this.value, this.icon);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: 10,
      width: 150,
      child: Card(
        shadowColor: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25),
        ),
        color: Color.fromARGB(255, 255, 255, 255),
        elevation: 20,
        child: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            Text(
              this.title,
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.9),
                fontSize: 22,
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Text(
              '${this.value}',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.9),
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/images/${this.icon}.png",
                width: size.width * 0.17),
          ],
        ),
      ),
    );
    ;
  }
}
