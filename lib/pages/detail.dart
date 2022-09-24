import 'package:flutter/material.dart';

import '../models/data.dart';

class DetailPage extends StatefulWidget {
  late final data city;
  DetailPage({required this.city});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.red.shade800,
      appBar: AppBar(
        backgroundColor: Colors.red.shade800,
        title: Text(widget.city.cityName),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: height * 0.4,
              child: Image.asset(widget.city.cityImage)),
          Container(
            margin:const  EdgeInsets.all(12),
            child: const Text('Popular places ',style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold,fontSize: 20),),

          ),
          Container(
            height: height *0.15,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemCount: widget.city.placeList.length ,
                itemBuilder: (BuildContext context,index){
                return Container(
                  margin: EdgeInsets.only(left: 10,right: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius:45,
                        backgroundColor: Colors.green,
                        backgroundImage: AssetImage(widget.city.placeList[index].cityImage),
                       //NetworkImage(widget.city.placeList[index].cityImage),
                      ),
                      SizedBox(height: 5,),
                      Text(widget.city.placeList[index].cityName,style: const  TextStyle(color: Colors.white,fontSize: 15)),
                    ],

                  ),
                );
                }),
          ),
          Container(
            margin:const  EdgeInsets.all(12),
            child: const Text('Information ',style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold,fontSize: 20),),

          ),
          Container(
            margin: EdgeInsets.only(left: 10,right: 10),
            child: Text(widget.city.cityInfo,style: TextStyle(color: Colors.white,fontSize: 22),),
          )

        ],
      ),
    );
  }
}
