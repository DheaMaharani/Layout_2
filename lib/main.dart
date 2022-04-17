import 'package:bab3/provider/done_tourism_provider.dart';
import 'package:bab3/screen/halaman.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => DoneTourismProvider(),
      child: MaterialApp(
        title: 'Wisata Kota Sumenep',
        theme: ThemeData(),
        home: Halaman(),
      ),
    );
  }
}
