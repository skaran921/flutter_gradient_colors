import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  final List<Color> colors;
  final String colorName;

  const ContainerWidget(
      {Key key, @required this.colors, @required this.colorName})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 10.0),
            width: MediaQuery.of(context).size.width - 10,
            height: 140,
            decoration: BoxDecoration(
                gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: colors,
            )),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 30.0,
              child: Center(
                child: Text(
                  "$colorName",
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ),
              ),
              color: Color.fromRGBO(0, 0, 0, 0.3),
            ),
          )
        ],
      ),
    );
  }
}
