import 'package:flutter/material.dart';

import 'description_place.dart';
import 'header_appbar.dart';
import 'review_list.dart';

class HomeTrips extends StatelessWidget {

  String descriptionDummy = "Son Goku (孫そん悟ご空くうKan, Son GokūHep Jap) es el protagonista principal del"
      " manga y anime de Dragon Ball creado por Akira Toriyama. Su nombre real y de nacimiento es "
      "Kacarrot (カカロットKan, KakarottoHep Jap, Kakarrot en Saiyan en alfabeto Saiyan) y es uno de los "
      "pocos Saiyan que lograron sobrevivir a la destrucción total del Planeta Vegeta del Universo 7.";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Son Goku",4,descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}