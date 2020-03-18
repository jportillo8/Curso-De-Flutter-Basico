import 'package:flutter/material.dart';

class GradientProfile extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 450.0,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors:[
                Color(0xFF4268D3),
                Color(0xFF584CD1)
              ],
              // Orientacion del gradiente y que tanto se deseea traslapar uno con el otro
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp
          )
      ),
    );
  }

}