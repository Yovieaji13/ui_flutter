import 'package:flutter/material.dart';

class image extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Stack(children: <Widget>[
        Container(
          height: 300.0,
          color: Colors.black,
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: EdgeInsets.only(left: 20.0, bottom: 15.0),
            child: Text(
              "Morfeen Thirteen Since 2013", style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          )
        ),
        
        Container(
          height: 250.0,
          color: Colors.white,
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: EdgeInsets.only(bottom: 10.0),
            child: Text(
              "Morfeen Official", style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          )
        ),
        
        Container(
          height: 200.0,
          alignment: Alignment.bottomCenter,
          
          child: Image(
            fit: BoxFit.cover,
            image: NetworkImage('https://scontent.fcgk23-1.fna.fbcdn.net/v/t1.0-9/104438863_3351848721706094_7197417179988458720_o.jpg?_nc_cat=111&ccb=3&_nc_sid=09cbfe&_nc_ohc=tVzB1lJioDkAX9swe5A&_nc_ht=scontent.fcgk23-1.fna&oh=07dee0669f2bd39b83e48a8a45fe68b5&oe=6054F103'),
          ),
        ),
      ],
    );
  }
}