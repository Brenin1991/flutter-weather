import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:weather_app/home_page.dart';

class HeaderApp extends StatelessWidget {
  final TextEditingController textEditingController =
      new TextEditingController();
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      height: size.height * 0.4,
      width: size.width,
      padding: EdgeInsets.only(top: 60),
      //margin:
      //  EdgeInsets.only(right: 10, top: 10, bottom: 10, left: 10),
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(25),
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('assets/images/background.jpg')),
      ),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20, top: 50),
            child: TextField(
              controller: textEditingController,
              onSubmitted: (textEditingController) {
                //Navigator.pushNamed(context, '/');
              },
              decoration: InputDecoration(
                suffixIcon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                labelText: 'Search',
                labelStyle: TextStyle(color: Colors.white),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  borderSide: BorderSide(width: 1, color: Colors.white),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  borderSide: BorderSide(width: 1, color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
