import 'package:flutter/material.dart';
class AddTourismPlace extends StatefulWidget {
  const AddTourismPlace({Key? key}) : super(key: key);

  @override
  _AddTourismPlaceState createState() => _AddTourismPlaceState();
}

class _AddTourismPlaceState extends State<AddTourismPlace>{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Insert Data"),
        ),
        body: Container(
          padding: EdgeInsets.all(10.0),
          child: ListView(
            children: [
              TextField(
                decoration: new InputDecoration(
                  hintText: "Nama Lengkap", labelText: "Nama"
                ),
              ),
              TextField(
                decoration: new InputDecoration(
                    hintText: "Email", labelText: "Email"
                ),
              ),
              TextField(
                decoration: new InputDecoration(
                    hintText: "Alamat", labelText: "Alamat"
                ),
              ),
              RaisedButton(child: Text("Simpan"), onPressed: null)
            ],
          ),
        ),
      ),
    );
  }

}