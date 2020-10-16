import 'package:flutter/material.dart';


class Detail extends StatelessWidget{
  Detail({Key key, this.country, this.address, this.url, this.death}) : super(key: key);

  final String country, address, url;
  final int death;

  @override
  Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Row(
        children: [
          Icon(Icons.flag),
          Text("Negara $country")
        ],
      ),
    ),
    body: Center(
      child: Column(
        children: [
          Image.network(url),
          Text(
              "Alamat: $address",
              textAlign: TextAlign.center,
            ),
          Text(
            "Jumlah Kematian: $death",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold)
          )
        ],
      ),
    ),
  );
  }
}