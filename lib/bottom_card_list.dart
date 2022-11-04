import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:weather_app/bottom_card.dart';

class BottomCardList extends StatelessWidget {
  final double wind;
  final int humidity;
  final String wind_dir;
  const BottomCardList(this.wind, this.humidity, this.wind_dir);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: 210,
      width: size.width,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: BottomCard('Wind', '${this.wind}', 'wind'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: BottomCard('Humidity', '${this.humidity}', 'humidity'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child:
                  BottomCard('Wind Dir', '${this.wind_dir}', 'wind-direction'),
            ),
          ),
        ],
      ),
    );
  }
}
