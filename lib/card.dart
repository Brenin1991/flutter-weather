import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class CardApp extends StatelessWidget {
  const CardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.3,
      width: size.width,
      padding: EdgeInsets.only(left: 20, right: 20),
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
              'PONTAL DO PARANÁ',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.9),
                fontSize: 22,
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Text(
              'Monday, 02 november',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.9),
                fontSize: 12,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                new Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Text(
                        'CLOUDY',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.9),
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '22°C',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.9),
                          fontSize: 50,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'MIN 0° / MAX 0°C',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.9),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                new Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Image.asset("assets/images/cloudy.png",
                          width: size.width * 0.3),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
