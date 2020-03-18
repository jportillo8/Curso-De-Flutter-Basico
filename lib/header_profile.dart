import 'package:flutter/material.dart';
import 'gradient_profile.dart';
import 'description_profile.dart';

class HeaderProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientProfile(),
        DescriptionProfile("Kakaroto"),
      ],
    );
  }

}