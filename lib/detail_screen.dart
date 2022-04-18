//import 'package:bab3/model/tourism_place_model.dart';
//import 'package:flutter/material.dart';
//import 'package:bab3/model/tourism_place.dart';
//import 'package:bab3/screen/halaman_edit.dart';

//class DetailScreen extends StatelessWidget {
  //const DetailScreen({Key? key, required this.data}) : super(key: key);

  //final Datum data;

  //@override
  //Widget build(BuildContext context) {
    //return Scaffold(
      //body: ListView(
        //children: <Widget>[
          //Image.asset(place.imageAsset),
          //Container(
            //margin: const EdgeInsets.only(top: 16.0),
            //child: Text(
              //place.name,
              //textAlign: TextAlign.center,
              //style: TextStyle(
                //fontSize: 30.0,
                //fontFamily: 'Lobster',
              //),
            //),
          //),
          //Container(
            //margin: const EdgeInsets.symmetric(vertical: 16.0),
            //child:Row(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //children: <Widget>[
                //Column(
                  //children: <Widget>[
                    //Icon(Icons.calendar_today),
                    //Text(place.day),
                  //],
                //),
                //Column(
                  //children: <Widget>[
                    //Icon(Icons.access_time),
                    //Text(place.jam),
                  //],
                //),
                //Column(
                  //children: <Widget>[
                    //Icon(Icons.attach_money),
                    //Text(place.harga),
                  //],
                //),
              //],
            //),
          //),
          //Container(
            //padding: const EdgeInsets.all(12.0),
            //child: Text(
              //place.description,
              //textAlign: TextAlign.center,
              //Style: TextStyle(
                //fontSize: 16.0,
                //fontFamily: 'Oxygen',
              //),
            //),
          //),
          //Container(
            //height: 150,
            //child: ListView(
              //scrollDirection: Axis.horizontal,
              //children: <Widget> [
                //Padding(
                  //padding: const EdgeInsets.all(4.0),
                  //child: ClipRRect(
                    //borderRadius: BorderRadius.circular(10),
                    //child: Image.asset(
                        //place.image1
                    //),
                  //),
                //),
                //Padding(
                  //padding: const EdgeInsets.all(4.0),
                  //child: ClipRRect(
                    //borderRadius: BorderRadius.circular(10),
                    //child: Image.asset(
                        //place.image2
                    //),
                  //),
                //),
                //Padding(
                  //padding: const EdgeInsets.all(4.0),
                  //child: ClipRRect(
                    //borderRadius: BorderRadius.circular(10),
                    //child: Image.asset(
                        //place.image3
                    //),
                  //),
                //),
              //],
            //),
          //),
        //],
      //),
      //floatingActionButton: FloatingActionButton(
        //child: Icon(Icons.edit),
        //onPressed: () async {
          //Navigator.push(context,
              //MaterialPageRoute(builder: (context) => EditWisata(data: data)));
        //},
      //),
    //);
  //}
//}