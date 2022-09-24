import 'package:flutter/material.dart';

import '../models/data.dart';

class PlaceDetails extends StatefulWidget {
  late final Places place;
  PlaceDetails({required this.place});

  @override
  State<PlaceDetails> createState() => _PlaceDetailsState();
}

class _PlaceDetailsState extends State<PlaceDetails> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.green,
        title: Text(widget.place.cityName),

      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              height: height * 0.4,
              child: Image.network(widget.place.cityImage)),
          Container(
            margin:const  EdgeInsets.all(12),
            child: const Text('Information ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),

          ),
          Container(
            margin: EdgeInsets.only(left: 10,right: 10),
            child: Text(widget.place.cityInfo,style: TextStyle(color: Colors.white,fontSize: 22),),
          )
        ],
      ),

    );
  }
}
