import 'package:bab3/model/tourism_place.dart';
import 'package:bab3/provider/done_tourism_provider.dart';
import 'package:flutter/material.dart';
import 'package:bab3/detail_screen.dart';
import 'package:bab3/list_item.dart';
import 'package:provider/provider.dart';

class TourismList extends StatefulWidget{
  const TourismList({Key? key,}) : super(key: key);
  @override
  _TourismListState createState() => _TourismListState();
}

class _TourismListState extends State<TourismList>{
  final List<TourismPlace> tourismPlaceList = [
    TourismPlace (
        name: 'Masjid Agung Kota Sumenep',
        location: 'Jln. Trunojoyo No.184, Dalem Anyar, Bangselok, Kotasumenep, Kabupaten Sumenep, Jawa Timur',
        imageAsset: 'assets/img/masjid.jpg',
        description: 'Masjid Agung Sumenep atau lebih dikenal dengan nama Masjid Jamik Sumenep adalah sebuah masjid yang berada di Kabupaten Sumenep, Jawa Timur. Berdiri menghadap Alun-Alun Sumenep dan menjadi simbol masuknya Islam di Kabupaten Sumenep.',
        day: 'Buka Setiap Hari',
        jam: '24 Jam',
        harga: 'Gratis',
        image1: 'assets/img/image1.jpg',
        image2: 'assets/img/image2.jpg',
        image3: 'assets/img/image3.jpg'
    ),
    TourismPlace (
        name: 'Taman Adipura Kota Sumenep',
        location: 'Lingkungan Delama, Pajagalan, Kotasumenep, Kabupaten Sumenep, Jawa Timur',
        imageAsset: 'assets/img/tb.jpg',
        description: 'Area hijau rindang menghadap Masjid Agung, dengan jalan setapak lebar, alun-alun melingkar & patung Pegasus.',
        day: 'Buka Setiap Hari',
        jam: '24 Jam',
        harga: 'Gratis',
        image1: 'assets/img/tb1.jpg',
        image2: 'assets/img/tb2.jpg',
        image3: 'assets/img/tb3.jpg'
    ),
    TourismPlace (
        name: 'Museum Keraton Sumenep',
        location: 'Jl. Dr. Sutomo No.6, Lingkungan Delama, Pajagalan, Kotasumenep, Kabupaten Sumenep, Jawa Timur',
        imageAsset: 'assets/img/museum.jpg',
        description: 'Keraton Sumenep adalah tempat kediaman resmi para Adipati/Raja-Raja selain sebagai tempat untuk menjalankan roda pemerintahan.',
        day: 'Buka Setiap Hari',
        jam: '09.00 - 17.00',
        harga: 'Rp. 4.000,-',
        image1: 'assets/img/museum1.jpg',
        image2: 'assets/img/museum2.jpg',
        image3: 'assets/img/museum3.jpg'
    ),
    TourismPlace (
        name: 'Asta Tinggi',
        location: 'Jl. Asta Tinggi, Temor Lorong, Kebunagung, Kotasumenep, Kabupaten Sumenep, Jawa Timur',
        imageAsset: 'assets/img/asta.jpg',
        description: 'Asta Tinggi adalah kawasan pemakaman khusus para Pembesar/Raja/Kerabat Raja yang teletak di kawasan dataran tinggi bukit Kebon Agung Sumenep.',
        day: 'Buka Setiap Hari',
        jam: '06.00 - 17.00',
        harga: 'Gratis',
        image1: 'assets/img/asta1.jpg',
        image2: 'assets/img/asta2.jpg',
        image3: 'assets/img/asta3.jpg'
    ),
    TourismPlace (
        name: 'Pantai Lombang',
        location: 'Kec. Batang Batang, Kabupaten Sumenep, Jawa Timur',
        imageAsset: 'assets/img/lombang.jpg',
        description: 'Pantai Lombang adalah salah satu pantai yang terletak di kabupaten Sumenep, Madura. Pantai ini tepatnya terletak di sebelah timur Sumenep, kira-kira 25km dari Kota Sumenep tepatnya di Kecamatan Batang-Batang. Pantai Lombang merupakan salah satu wisata alam unggulan di Bumi Sumekar.',
        day: 'Buka Setiap Hari',
        jam: '06.00 - 16.00',
        harga: 'Rp. 10.000,-',
        image1: 'assets/img/lombang1.jpg',
        image2: 'assets/img/lombang2.jpg',
        image3: 'assets/img/lombang3.jpg'
    ),
    TourismPlace (
        name: 'Pantai Slopeng',
        location: 'Jln. Raya Ambunten No.34 Ambunten, Trebung Ghetteng, Sema"an, Dasuk, Kabupaten Sumenep, Jawa Timur',
        imageAsset: 'assets/img/slopeng.jpg',
        description: 'Pantai Slopeng merupakan objek wisata yang cantik di pulau ini. Pasirnya yang putih dan laut yang tenang, dapat mengisi akhir pekan Anda kali ini. Pantai ini terletak di bagian utara Pulau Madura dan berjarak 21 km dari Kota Sumenep.',
        day: 'Buka Setiap Hari',
        jam: '06.00 - 16.00',
        harga: 'Rp. 10.000,-',
        image1: 'assets/img/slopeng1.jpg',
        image2: 'assets/img/slopeng2.jpg',
        image3: 'assets/img/slopeng3.jpg'
    ),
    TourismPlace (
        name: 'Pantai Gili Labak',
        location: 'Kombang, Kec. Talango, Kabupaten Sumenep, Jawa Timur',
        imageAsset: 'assets/img/gili.jpg',
        description: 'Pantai di Madura Gili Labak merupakan pantai dengan pasir pantai berwarna putih. Panorama terlihat sempurna dengan gradasi warna air laut, mulai dari hijau toska muda, hijau toska tua, dan biru. Tepi pantai ditumbuhi oleh pepohonan yang didominasi oleh pohon kelapa.',
        day: 'Buka Setiap Hari',
        jam: '24 Jam',
        harga: 'Rp. 150.000,-',
        image1: 'assets/img/gili1.jpg',
        image2: 'assets/img/gili2.jpg',
        image3: 'assets/img/gili3.jpg'
    ),
    TourismPlace (
        name: 'Bukit Tinggi',
        location: 'Billa Tompok, Daramesta, Kec. Lenteng, Kabupaten Sumenep, Jawa Timur',
        imageAsset: 'assets/img/bukittinggi.jpg',
        description: 'Wisata Bukit Tinggi Daramista di Sumenep Madura adalah salah satu tempat wisata yang berada di Desa Daramista, Kecamatan Lenteng, Kabupaten Sumenep.',
        day: 'Buka Setiap Hari',
        jam: '07.00 - 17.00',
        harga: 'Rp. 10.000,-',
        image1: 'assets/img/bukittinggi1.jpg',
        image2: 'assets/img/bukittinggi2.jpg',
        image3: 'assets/img/bukittinggi3.jpg'
    ),
  ];

  @override
  Widget build(BuildContext context){
    return ListView.builder(
      itemBuilder: (context, index){
        final TourismPlace place = tourismPlaceList[index];
        return InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return DetailScreen(place: place);
            }));
          },
          child: Consumer<DoneTourismProvider>(
            builder: (context, DoneTourismProvider data, widget){
              return ListItem(
                place: place,
                isDone: data.doneTourismPlaceList.contains(place),
                onCheckboxClick: (bool? value){
                  setState(() {
                    if(value!=null){
                      value
                          ? data.doneTourismPlaceList.add(place)
                          : data.doneTourismPlaceList.remove(place);
                    }
                  });
                }
              );
            },
          ),
        );
      },
      itemCount: tourismPlaceList.length,
    );
  }
}