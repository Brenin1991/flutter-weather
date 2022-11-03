import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Center(
      child: Container(
        child: Column(
          children: [
            Center(
              child: Container(
                  height: size.height * 0.75,
                  width: size.width,
                  padding: EdgeInsets.only(top: 40),
                  margin: EdgeInsets.only(right: 10, top: 10, left: 10),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 49, 49, 49),
                        spreadRadius: 1,
                        blurRadius: 10,
                        offset: const Offset(0, 9),
                      )
                    ],
                    gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(255, 58, 38, 80),
                          Color.fromARGB(255, 24, 0, 68)
                        ],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                        stops: [0.2, 0.85]),
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Text(
                          'Pontal do Paraná',
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.9),
                              fontSize: 35,
                              fontFamily: 'MavenPro'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Monday, 02 november',
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.9),
                              fontSize: 15,
                              fontFamily: 'MavenPro'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Image.asset("images/cloudy.png",
                            width: size.width * 0.4),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Cloudy',
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.9),
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Hubballi'),
                        ),
                        Text(
                          '35°',
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.9),
                              fontSize: 60,
                              fontWeight: FontWeight.w800,
                              fontFamily: 'Hubballi'),
                        ),
                        SizedBox(
                          height: 60,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Image.asset("images/wind.png",
                                      width: size.width * 0.15),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '19.1 km/h',
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.9),
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'MavenPro'),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'wind',
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.9),
                                        fontSize: 10,
                                        fontFamily: 'MavenPro'),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Image.asset("images/storm.png",
                                      width: size.width * 0.15),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '19.1 km/h',
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.9),
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'MavenPro'),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'wind',
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.9),
                                        fontSize: 10,
                                        fontFamily: 'MavenPro'),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Image.asset("images/rain.png",
                                      width: size.width * 0.15),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '19.1 km/h',
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.9),
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'MavenPro'),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'wind',
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.9),
                                        fontSize: 10,
                                        fontFamily: 'MavenPro'),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )),
            ),
          ],
        ),
      ),
    ));
  }
}
