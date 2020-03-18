import 'dart:ffi';

import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }

}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen>{

  bool estado = false;

  Void onPressedFav(){

    setState(() {
      estado = !estado;
    });
    Scaffold.of(context).showSnackBar(
        SnackBar(
            content:
            estado?
            Text("Agregaste a tus Favoritos"):Text("Elimnaste de tus Favoritos")
        )
    );

  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      //EN EL METODO ONPRESSED AGREGAMOS LA FUNCIONALIDADES DE ESTE ELEMENTO
      // LA CUAL DEPENDE DEL UN METODO DEFINIDO POR EL PROGRAMADOR
      onPressed: onPressedFav,
      child: Icon(
        estado?
        Icons.favorite:Icons.favorite_border,
      ),
    );
  }

}