import 'package:flutter/material.dart';

import 'package:flutter_gallery/detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Gallery Ansell'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  final List<Map<dynamic, dynamic>> details = [ { "country": "Montserrat", "address": "8096 Dictum Ave", "death": 882 }, { "country": "Kiribati", "address": "Ap #767-2134 Nec Avenue", "death": 372 }, { "country": "Lithuania", "address": "808-2886 Nunc Rd.", "death": 642 }, { "country": "Malawi", "address": "8812 Faucibus Av.", "death": 277 }, { "country": "Timor-Leste", "address": "P.O. Box 482, 5348 Pede Road", "death": 703 }, { "country": "Albania", "address": "P.O. Box 704, 4348 Orci St.", "death": 796 }, { "country": "Ecuador", "address": "224-2066 Nunc Rd.", "death": 745 }, { "country": "Slovenia", "address": "8907 Cras Rd.", "death": 461 }, { "country": "Greenland", "address": "8504 Vitae Rd.", "death": 574 }, { "country": "Ghana", "address": "Ap #108-6738 Enim Street", "death": 472 }, { "country": "Brunei", "address": "P.O. Box 940, 1986 Lacus. Rd.", "death": 412 }, { "country": "Luxembourg", "address": "329-3574 Euismod Av.", "death": 734 }, { "country": "Madagascar", "address": "5755 Mattis Street", "death": 438 }, { "country": "British Indian Ocean Territory", "address": "888-1994 Massa St.", "death": 695 }, { "country": "Guam", "address": "683-7993 Mauris Av.", "death": 787 }, { "country": "Saint Pierre and Miquelon", "address": "3888 Erat St.", "death": 823 }, { "country": "Turkey", "address": "5479 Mi. Ave", "death": 803 }, { "country": "France", "address": "P.O. Box 205, 8511 Mauris Av.", "death": 562 }, { "country": "Argentina", "address": "P.O. Box 522, 5994 Cum Av.", "death": 209 }, { "country": "Cape Verde", "address": "Ap #144-6852 A, Road", "death": 215 }, { "country": "Mauritius", "address": "315-2164 Sem, Ave", "death": 276 }, { "country": "Ghana", "address": "Ap #710-6470 Purus, Street", "death": 796 }, { "country": "Korea, South", "address": "P.O. Box 493, 4225 Consectetuer Ave", "death": 571 }, { "country": "Nigeria", "address": "856 Vehicula Avenue", "death": 246 }, { "country": "Montserrat", "address": "Ap #667-4922 Ridiculus Rd.", "death": 522 }, { "country": "San Marino", "address": "1004 Dis Av.", "death": 406 }, { "country": "Burundi", "address": "P.O. Box 621, 7195 Pede Ave", "death": 444 }, { "country": "French Southern Territories", "address": "P.O. Box 734, 2249 Massa. Rd.", "death": 501 }, { "country": "Paraguay", "address": "Ap #918-4081 Nisi. Street", "death": 348 }, { "country": "Mayotte", "address": "P.O. Box 822, 2494 Nunc Street", "death": 652 }, { "country": "Italy", "address": "750-208 Sagittis. St.", "death": 817 }, { "country": "Mayotte", "address": "735-3482 Augue Street", "death": 666 }, { "country": "Svalbard and Jan Mayen Islands", "address": "Ap #863-2306 Odio. Av.", "death": 833 }, { "country": "Palau", "address": "448-5767 Mauris St.", "death": 687 }, { "country": "Equatorial Guinea", "address": "1065 Eget St.", "death": 777 }, { "country": "Holy See (Vatican City State)", "address": "811-6649 Dolor St.", "death": 465 }, { "country": "Montenegro", "address": "P.O. Box 242, 1824 Neque Road", "death": 521 }, { "country": "Ukraine", "address": "491-8596 Laoreet, Street", "death": 879 }, { "country": "Trinidad and Tobago", "address": "1052 Sem Avenue", "death": 591 }, { "country": "Åland Islands", "address": "Ap #853-1255 Fermentum Av.", "death": 681 }, { "country": "Guatemala", "address": "271-8665 Duis Avenue", "death": 838 }, { "country": "Nauru", "address": "Ap #684-2669 Donec Avenue", "death": 735 }, { "country": "Iraq", "address": "P.O. Box 109, 3871 Lorem Rd.", "death": 733 }, { "country": "China", "address": "979-9730 Non, Rd.", "death": 818 }, { "country": "Malaysia", "address": "907-6116 Viverra. St.", "death": 271 }, { "country": "Guernsey", "address": "802 Gravida Avenue", "death": 736 }, { "country": "Mozambique", "address": "639-7881 Elementum Ave", "death": 822 }, { "country": "Faroe Islands", "address": "6519 Per St.", "death": 435 }, { "country": "Saint Barthélemy", "address": "9069 In Avenue", "death": 227 }, { "country": "Timor-Leste", "address": "P.O. Box 530, 7905 Mauris St.", "death": 497 }, { "country": "United States", "address": "412-598 Ut Rd.", "death": 377 }, { "country": "Saudi Arabia", "address": "457-952 Ornare Avenue", "death": 313 }, { "country": "French Polynesia", "address": "1630 Libero. St.", "death": 410 }, { "country": "Micronesia", "address": "808-5306 In St.", "death": 865 }, { "country": "Suriname", "address": "Ap #800-9043 Convallis Street", "death": 845 }, { "country": "Antarctica", "address": "P.O. Box 923, 6994 Nulla Rd.", "death": 712 }, { "country": "Guadeloupe", "address": "Ap #164-252 Turpis Av.", "death": 675 }, { "country": "Swaziland", "address": "327-4967 Lorem. Street", "death": 771 }, { "country": "Slovakia", "address": "P.O. Box 762, 319 Etiam Rd.", "death": 343 }, { "country": "Angola", "address": "Ap #682-3990 Suspendisse Ave", "death": 241 }, { "country": "Swaziland", "address": "7058 Amet St.", "death": 413 }, { "country": "Tonga", "address": "1997 Sociis Ave", "death": 515 }, { "country": "French Guiana", "address": "Ap #730-4824 Class Street", "death": 226 }, { "country": "Svalbard and Jan Mayen Islands", "address": "555-1374 Convallis, St.", "death": 340 }, { "country": "Vanuatu", "address": "271-6587 Posuere St.", "death": 865 }, { "country": "Senegal", "address": "669-9719 Ligula Av.", "death": 840 }, { "country": "Christmas Island", "address": "P.O. Box 264, 6086 Scelerisque Av.", "death": 879 }, { "country": "Tajikistan", "address": "P.O. Box 468, 4925 Lectus Av.", "death": 379 }, { "country": "Saint Barthélemy", "address": "P.O. Box 827, 7387 Auctor Ave", "death": 631 }, { "country": "Senegal", "address": "Ap #158-7924 Tincidunt Ave", "death": 776 }, { "country": "Western Sahara", "address": "Ap #897-1101 Sem Street", "death": 202 }, { "country": "Antarctica", "address": "Ap #688-657 Nam Avenue", "death": 685 }, { "country": "Bahamas", "address": "493-3606 Mi St.", "death": 567 }, { "country": "Seychelles", "address": "P.O. Box 593, 3001 Tellus Street", "death": 244 }, { "country": "Armenia", "address": "374 Dolor. St.", "death": 863 }, { "country": "Antarctica", "address": "8711 Lacinia. Street", "death": 710 }, { "country": "British Indian Ocean Territory", "address": "Ap #708-5516 Penatibus St.", "death": 477 }, { "country": "French Polynesia", "address": "978-5514 Pede. Avenue", "death": 215 }, { "country": "Virgin Islands, British", "address": "Ap #162-4100 Neque Ave", "death": 708 }, { "country": "Canada", "address": "2728 Hendrerit. Rd.", "death": 758 }, { "country": "Gambia", "address": "1112 Orci Avenue", "death": 794 }, { "country": "Dominican Republic", "address": "6386 Tempus, Road", "death": 504 }, { "country": "French Southern Territories", "address": "749-7303 Lacus. Rd.", "death": 352 }, { "country": "Korea, South", "address": "959-4140 Amet Rd.", "death": 809 }, { "country": "Colombia", "address": "Ap #498-6748 Turpis Ave", "death": 489 }, { "country": "Malaysia", "address": "Ap #811-747 Etiam St.", "death": 277 }, { "country": "Bangladesh", "address": "314-3643 Suspendisse Avenue", "death": 783 }, { "country": "Greece", "address": "Ap #869-6415 Etiam St.", "death": 232 }, { "country": "Togo", "address": "Ap #863-8931 Phasellus Av.", "death": 801 }, { "country": "Puerto Rico", "address": "8191 Magna Ave", "death": 450 }, { "country": "Luxembourg", "address": "Ap #674-2006 Auctor, Rd.", "death": 748 }, { "country": "Jersey", "address": "Ap #964-624 Felis Street", "death": 628 }, { "country": "Rwanda", "address": "P.O. Box 928, 2563 Sem St.", "death": 860 }, { "country": "Turkey", "address": "146-1970 Magna. St.", "death": 339 }, { "country": "Guadeloupe", "address": "Ap #389-2954 Ac St.", "death": 860 }, { "country": "Norway", "address": "357 Vulputate, St.", "death": 640 }, { "country": "Chile", "address": "8511 Sem Avenue", "death": 782 }, { "country": "Malawi", "address": "660-1448 Neque. St.", "death": 835 }, { "country": "Jamaica", "address": "P.O. Box 509, 2495 Est, St.", "death": 336 }, { "country": "Jamaica", "address": "Ap #122-2547 Blandit Avenue", "death": 757 } ];
  final List coronaPics = [
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Icon(Icons.photo),
            Text(widget.title)
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: GridView.count(
          shrinkWrap: true,
          crossAxisCount: 3,
          children: List.generate(10, (index) {
            return InkWell(
              child: Image.network('https://picsum.photos/id/${index+33}/150'),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Detail(country: details[index]['country'], address: details[index]['address'], death: details[index]['death'], url: 'https://picsum.photos/id/${index+33}/150')),
                );
              }
            );
          })
        ),
      )
    );
  }
}
