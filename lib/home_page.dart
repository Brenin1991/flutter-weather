import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:weather_app/bottom_card_list.dart';
import 'package:weather_app/card.dart';
import 'package:weather_app/geolocation.dart';
import 'package:weather_app/header.dart';
import 'package:weather_app/weather_data.dart';

class MyHomePage extends StatefulWidget {
  String cityName = 'Curitiba';
  @override
  _MyHomePage createState() => _MyHomePage();
}

class _MyHomePage extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var client = WeatherData();

    var data;
    info() async {
      data = await client.getData("São Paulo");

      return data;
    }

    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: FutureBuilder(
      future: info(),
      builder: ((context, snapshot) {
        return Container(
          child: Padding(
            padding: const EdgeInsets.only(right: 0),
            child: Stack(
              children: [
                Positioned(
                  top: 480,
                  left: 0,
                  child: BottomCardList(
                      data?.wind, data?.humidity, data?.wind_dir),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: HeaderApp(),
                ),
                Positioned(
                  top: 200,
                  left: 0,
                  child: CardApp(
                      data?.cityName, data?.condition, data?.icon, data?.temp),
                ),
              ],
            ),
          ),
        );
      }),
    ));
  }

  void UpdateData(var data, var client) {
    info() async {
      data = await client.getData("curitiba");

      return data;
    }
  }
}
