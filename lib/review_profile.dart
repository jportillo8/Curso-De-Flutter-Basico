import 'package:flutter/material.dart';

class ReviewProfile extends StatelessWidget{

  String pathImageProfile = "assets/img/gokugt.jpg";
  String nameProfile =  "Goku GT";
  String correoProfile = "kakaroto@gmail.com";

  ReviewProfile(this.pathImageProfile, this.nameProfile, this.correoProfile);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userNameProfile = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        nameProfile,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 17.0,
            color: Colors.white
        ),
      ),
    );

    final userCorreoProfile = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        correoProfile,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            color: Color(0xFFa3a5a7)
        ),
      ),
    );

    final userDetailsProfile = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userNameProfile,
        userCorreoProfile
      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(
          top: 20.0,
          left: 20.0
      ),

      width: 100.0,
      height: 100.0,

      //Aqui le damos la forma a la imagen
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImageProfile)
          )
      ),
    );



    return Row(
      children: <Widget>[
        photo,
        userDetailsProfile
      ],
    );
  }

}