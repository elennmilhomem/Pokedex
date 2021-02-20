import 'package:flutter/material.dart';

class AppBarHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 8.0, right: 4.0, bottom: 20.0),
                  child: IconButton(
                    icon: Icon(Icons.menu),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Text(
                  'Pokedex',
                  style: TextStyle(
                    fontFamily: 'Google',
                    fontWeight: FontWeight.bold,
                    fontSize: 28.0,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      height: 120,
      // color: (Color.fromARGB(200, 240, 245, 210)),
    );
  }
}
