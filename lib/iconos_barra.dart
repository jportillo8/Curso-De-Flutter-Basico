import 'package:flutter/material.dart';
import 'botones_barra.dart';

class IconosBarra extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _IconosBarra();
  }

}

class _IconosBarra extends State<IconosBarra>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      //margin: EdgeInsets.all(20.0),
      padding: EdgeInsets.all(20.0),
      child: Row(
        children: <Widget>[
          BotonesBarra(Icon(Icons.turned_in_not, color: Colors.blueGrey,),Colors.white, 10.0, true),
          BotonesBarra(Icon(Icons.lock_outline, color: Colors.blueGrey,),Colors.white, 10.0, true),
          BotonesBarra(Icon(Icons.add, color: Colors.blueGrey,size: 50.0,),Colors.white, 10.0, false),
          BotonesBarra(Icon(Icons.mail, color: Colors.blueGrey,),Colors.white, 10.0, true),
          BotonesBarra(Icon(Icons.person, color: Colors.blueGrey,),Colors.white, 10.0, true),
        ],
      ),
    );
  }

}