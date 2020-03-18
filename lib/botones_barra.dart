import 'package:flutter/material.dart';

class BotonesBarra extends StatelessWidget{

  Icon iconButton = Icon(
    Icons.mail,
    color: Colors.blueGrey,
  );

  Color colorState = Colors.white;

  double leftButton = 80.0;
  //double topButton = 1.0;

  String msg = "";
  bool sizeButton = true;

  BotonesBarra(this.iconButton, this.colorState, this.leftButton,this.sizeButton);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      margin: EdgeInsets.only(
        left: leftButton,
        //top: topButton
      ),
      child: FloatingActionButton(
        child: iconButton,
        mini: sizeButton,
        backgroundColor: colorState,
        onPressed: (){
          colorState = Colors.white54;
        },
      ),
    );
  }
  
}