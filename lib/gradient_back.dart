import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget{

  String tittle = "Dragon Ball";

  GradientBack(this.tittle);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 250.0,
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
      child: Text(
        tittle,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontFamily: "Lato",
          fontWeight: FontWeight.bold
        ),
      ),
      alignment: Alignment(-0.9, -0.6),
    );
  }

}