import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class BottomCard extends StatelessWidget {
  const BottomCard({Key? key}) : super(key: key);

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
              'Curitiba',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.9),
                fontSize: 22,
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Text(
              '23°C',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.9),
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/images/rain.png", width: size.width * 0.17),
          ],
        ),
      ),
    );
    ;
  }
}
