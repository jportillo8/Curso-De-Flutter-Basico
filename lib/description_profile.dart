import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'review_profile.dart';
import 'iconos_barra.dart';

class DescriptionProfile extends StatelessWidget{

  String tittleProfile = "Kakaroto";

  DescriptionProfile(this.tittleProfile);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final title = Container(
      margin: EdgeInsets.only(
        left: 20.0,
        top: 40.0,
      ),
      child: Text(
        tittleProfile,
        style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontFamily: "Lato",
            fontWeight: FontWeight.bold

        ),
      ),
    );



    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        title,
        ReviewProfile("assets/img/gokugt.jpg","Son goku","kakaroto@gmail.com"),
        IconosBarra()

      ],
    );
  }

}