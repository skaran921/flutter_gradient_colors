import 'package:example/new_colors1.dart';

import './new_colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gradient_colors/flutter_gradient_colors.dart';
import './container_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Gradient Color",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Gradient Color"),
        ),
        body: BodyPart(),
      ),
    );
  }
}

class BodyPart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoScrollbar(
      child: ListView(
        children: <Widget>[
          Padding(
              child: TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.indigo)),
                child: Text(
                  "New Colors",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => NewColors()));
                },
              ),
              padding: EdgeInsets.all(16.0)),
          Padding(
              child: TextButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.blue[700])),
                child: Text(
                  "New Colors 29-07-2021",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => NewColors1()));
                },
              ),
              padding: EdgeInsets.all(16.0)),
          ContainerWidget(
            colorName: "Blue",
            colors: GradientColors.blue,
          ),
          ContainerWidget(
            colorName: "Cool Blue",
            colors: GradientColors.coolBlues,
          ),
          ContainerWidget(
            colorName: "Pink",
            colors: GradientColors.pink,
          ),
          ContainerWidget(
            colorName: "Orange",
            colors: GradientColors.orange,
          ),
          ContainerWidget(
            colorName: "Indigo",
            colors: GradientColors.indigo,
          ),
          ContainerWidget(
            colorName: "White",
            colors: GradientColors.white,
          ),
          ContainerWidget(
            colorName: "Black",
            colors: GradientColors.black,
          ),
          ContainerWidget(
            colorName: "Piggy Pink",
            colors: GradientColors.piggyPink,
          ),
          ContainerWidget(
            colorName: "Evening Sunshine",
            colors: GradientColors.eveningSunshine,
          ),
          ContainerWidget(
            colorName: "Dark Ocean",
            colors: GradientColors.darkOcean,
          ),
          ContainerWidget(
            colorName: "Grade Grey",
            colors: GradientColors.gradeGrey,
          ),
          ContainerWidget(
            colorName: "Dim Blue",
            colors: GradientColors.dimBlue,
          ),
          ContainerWidget(
            colorName: "Ver",
            colors: GradientColors.ver,
          ),
          ContainerWidget(
            colorName: "LightBlue",
            colors: GradientColors.lightBlue,
          ),
          ContainerWidget(
            colorName: "Lunada",
            colors: MoreGradientColors.lunada,
          ),
          ContainerWidget(
            colorName: "Light Green",
            colors: GradientColors.lightGreen,
          ),
          ContainerWidget(
            colorName: "Violet",
            colors: GradientColors.violet,
          ),
          ContainerWidget(
            colorName: "Light Black",
            colors: GradientColors.lightBlack,
          ),
          ContainerWidget(
            colorName: "Facebook Messenger",
            colors: GradientColors.facebookMessenger,
          ),
          ContainerWidget(
            colorName: "Winter",
            colors: GradientColors.winter,
          ),
          ContainerWidget(
            colorName: "Cloud",
            colors: GradientColors.cloud,
          ),
          ContainerWidget(
            colorName: "Grey",
            colors: GradientColors.grey,
          ),
          ContainerWidget(
            colorName: "Beautiful Green",
            colors: GradientColors.beautifulGreen,
          ),
          ContainerWidget(
            colorName: "Mango",
            colors: GradientColors.mango,
          ),
          ContainerWidget(
            colorName: "Royal Blue",
            colors: GradientColors.royalBlue,
          ),
          ContainerWidget(
            colorName: "Sky Line",
            colors: GradientColors.skyLine,
          ),
          ContainerWidget(
            colorName: "Dark Pink",
            colors: GradientColors.darkPink,
          ),
          ContainerWidget(
            colorName: "Purple Pink",
            colors: GradientColors.purplePink,
          ),
          ContainerWidget(
            colorName: "Sky Blue",
            colors: GradientColors.skyBlue,
          ),
          ContainerWidget(
            colorName: "Sea Blue",
            colors: GradientColors.seaBlue,
          ),
          ContainerWidget(
            colorName: "Hazel",
            colors: MoreGradientColors.hazel,
          ),
          ContainerWidget(
            colorName: "Noon To Dusk",
            colors: GradientColors.noontoDusk,
          ),
          ContainerWidget(
            colorName: "Red",
            colors: GradientColors.red,
          ),
          ContainerWidget(
            colorName: "Light Brown",
            colors: GradientColors.lightBrown,
          ),
          ContainerWidget(
            colorName: "Harmonic Energy",
            colors: GradientColors.harmonicEnergy,
          ),
          ContainerWidget(
            colorName: "Radish",
            colors: GradientColors.radish,
          ),
          ContainerWidget(
            colorName: "Sunny",
            colors: GradientColors.sunny,
          ),
          ContainerWidget(
            colorName: "Teal",
            colors: GradientColors.teal,
          ),
          ContainerWidget(
            colorName: "Purple",
            colors: GradientColors.purple,
          ),
          ContainerWidget(
            colorName: "Green",
            colors: GradientColors.green,
          ),
          ContainerWidget(
            colorName: "Yellow",
            colors: GradientColors.yellow,
          ),
          ContainerWidget(
            colorName: "Orange Pink",
            colors: GradientColors.orangePink,
          ),
          ContainerWidget(
            colorName: "Aqua",
            colors: GradientColors.aqua,
          ),
          ContainerWidget(
            colorName: "Sunrise",
            colors: GradientColors.sunrise,
          ),
          ContainerWidget(
            colorName: "Cherry",
            colors: GradientColors.cherry,
          ),
          ContainerWidget(
            colorName: "Mojito",
            colors: GradientColors.mojito,
          ),
          ContainerWidget(
            colorName: "juicy Orange",
            colors: GradientColors.juicyOrange,
          ),
          ContainerWidget(
            colorName: "Mirage",
            colors: GradientColors.mirage,
          ),
          Divider(),
          Center(child: Text("More Gradient Color")),
          ContainerWidget(
            colorName: "Dark Sky Blue",
            colors: MoreGradientColors.darkSkyBlue,
          ),
          ContainerWidget(
            colorName: "Instagram",
            colors: MoreGradientColors.instagram,
          ),
          ContainerWidget(
            colorName: "JShine",
            colors: MoreGradientColors.jShine,
          ),
          ContainerWidget(
            colorName: "Cool Sky",
            colors: MoreGradientColors.coolSky,
          ),
          ContainerWidget(
            colorName: "Azure Lane",
            colors: MoreGradientColors.azureLane,
          ),
          ContainerWidget(
            colorName: "Orange Pink Teal",
            colors: MoreGradientColors.orangePinkTeal,
          ),
          Divider()
        ],
      ),
    );
  }
}
