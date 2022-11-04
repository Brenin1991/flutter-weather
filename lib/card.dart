import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class CardApp extends StatefulWidget {
  final String cityName;
  final String condition;
  final String icon;
  final double temp;
  const CardApp(this.cityName, this.condition, this.icon, this.temp);

  @override
  _CardApp createState() => _CardApp();
}

class _CardApp extends State<CardApp> {
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
              widget.cityName,
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
                        widget.condition,
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.9),
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '${widget.temp.toInt()}°C',
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
                      Image.network('https:${widget.icon}',
                          width: size.width * 0.2),
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
