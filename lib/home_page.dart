import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:weather_app/bottom_card_list.dart';
import 'package:weather_app/card.dart';
import 'package:weather_app/header.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(right: 0),
          child: Stack(
            children: [
              Positioned(
                top: 480,
                left: 0,
                child: BottomCardList(),
              ),
              Positioned(
                top: 0,
                right: 0,
                child: HeaderApp(),
              ),
              Positioned(
                top: 200,
                left: 0,
                child: CardApp(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
