import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: InkWell(
                onTap: () {},
                child: Column(
                  children: [
                    Container(
                      height: size.height * 0.7,
                      width: size.width,
                      padding: EdgeInsets.only(top: 60),
                      //margin:
                      //  EdgeInsets.only(right: 10, top: 10, bottom: 10, left: 10),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(25),
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
                              Color.fromARGB(255, 101, 69, 136),
                              Color.fromARGB(255, 68, 0, 196)
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
                            Image.asset("assets/images/cloudy.png",
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
                              height: 30,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    children: [
                                      Image.asset("assets/images/wind.png",
                                          width: size.width * 0.15),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        '19.1 km/h',
                                        style: TextStyle(
                                            color:
                                                Colors.white.withOpacity(0.9),
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
                                            color:
                                                Colors.white.withOpacity(0.9),
                                            fontSize: 10,
                                            fontFamily: 'MavenPro'),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Image.asset("assets/images/storm.png",
                                          width: size.width * 0.15),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        '19.1 km/h',
                                        style: TextStyle(
                                            color:
                                                Colors.white.withOpacity(0.9),
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
                                            color:
                                                Colors.white.withOpacity(0.9),
                                            fontSize: 10,
                                            fontFamily: 'MavenPro'),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Image.asset("assets/images/rain.png",
                                          width: size.width * 0.15),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        '19.1 km/h',
                                        style: TextStyle(
                                            color:
                                                Colors.white.withOpacity(0.9),
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
                                            color:
                                                Colors.white.withOpacity(0.9),
                                            fontSize: 10,
                                            fontFamily: 'MavenPro'),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, right: 5),
              child: InkWell(
                onTap: () {},
                child: Column(
                  children: [
                    Container(
                      height: size.height * 0.7,
                      width: size.width,
                      padding: EdgeInsets.only(top: 60),
                      //margin:
                      //  EdgeInsets.only(right: 10, top: 10, bottom: 10, left: 10),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(25),
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
                              Color.fromARGB(255, 136, 105, 69),
                              Color.fromARGB(255, 196, 62, 0)
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
                            Image.asset("assets/images/cloudy.png",
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
                              height: 30,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    children: [
                                      Image.asset("assets/images/wind.png",
                                          width: size.width * 0.15),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        '19.1 km/h',
                                        style: TextStyle(
                                            color:
                                                Colors.white.withOpacity(0.9),
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
                                            color:
                                                Colors.white.withOpacity(0.9),
                                            fontSize: 10,
                                            fontFamily: 'MavenPro'),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Image.asset("assets/images/storm.png",
                                          width: size.width * 0.15),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        '19.1 km/h',
                                        style: TextStyle(
                                            color:
                                                Colors.white.withOpacity(0.9),
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
                                            color:
                                                Colors.white.withOpacity(0.9),
                                            fontSize: 10,
                                            fontFamily: 'MavenPro'),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Image.asset("assets/images/rain.png",
                                          width: size.width * 0.15),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        '19.1 km/h',
                                        style: TextStyle(
                                            color:
                                                Colors.white.withOpacity(0.9),
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
                                            color:
                                                Colors.white.withOpacity(0.9),
                                            fontSize: 10,
                                            fontFamily: 'MavenPro'),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
