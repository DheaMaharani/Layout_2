import 'package:bab3/model/tourism_place.dart';
import 'package:bab3/tourism_list.dart';
import 'package:flutter/material.dart';
import 'add_tourism_place.dart';
import 'done_tourism_list.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key? key}) : super(key: key);
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Kota Sumenep'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.done_outline),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context){
                  return const DoneTourismList();
                }),);
            },
          ),
        ],
      ),
      //body: TourismList(),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context){
              return const AddTourismPlace();
            }),
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}