import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData.dark(),
      home: home_screen(),
    ));

class home_screen extends StatefulWidget {
  @override
  _home_screenState createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Text(
              "GENDER",
              style: TextStyle(fontSize: 25),
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Color(0xFF2AF7B9)),
                    child: Center(
                        child: FaIcon(FontAwesomeIcons.mars, size: 120.0)),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Color(0xFF2AF7B9)),
                    child: Center(
                        child: FaIcon(FontAwesomeIcons.mars, size: 120.0)),
                  ),
                ),
              ],
            ),
            Container()
          ],
        ),
      ),
    );
  }
}
