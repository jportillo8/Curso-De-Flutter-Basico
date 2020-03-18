import 'package:flutter/material.dart';

import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/gokugt.jpg","kakaroto","kakaroto","kakaroto"),
        Review("assets/img/numero17.jpg","numero 17","numero 17","numero 17"),
        Review("assets/img/majin.jpg","majin Bu","majin Bu","majin Bu"),
        Review("assets/img/numero17.jpg","numero 17","numero 17","numero 17"),
        Review("assets/img/majin.jpg","majin Bu","majin Bu","majin Bu")
      ],
    );
  }
}