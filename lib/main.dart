import 'package:flutter/material.dart';

import 'models/data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Devcamp travel app',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatelessWidget {  
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Travel App'),
        backgroundColor: Colors.red.shade800,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              //color: Colors.indigoAccent.shade400,
               // height: height* 0.4 ,
                child: Image.asset('assets/images/travel.jpg')
          ),
            Container(
              color: Colors.transparent,

              height: 80,
              margin:const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 120,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.red.shade800,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child:const Center(
                      child: Text('Attractions',style: TextStyle(fontSize: 20,color: Colors.white),),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.red.shade800,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child:const  Center(
                      child: Text('Places',style: TextStyle(fontSize: 20,color: Colors.white),),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.red.shade800,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child:const Center(
                      child: Text('Hotels',style: TextStyle(fontSize: 20,color: Colors.white),),
                    ),
                  ),

                ],
              ),

            ),

             Container(
               margin:const  EdgeInsets.only(top: 10,bottom: 10),
                child: const Text('Popular Destinations',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),

            Container(
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.all(5),
              height: height * 0.6,
              child:  GridView.builder(
                scrollDirection: Axis.vertical,
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 300,
                      childAspectRatio: 0.75,
                      crossAxisSpacing: 15,
                      mainAxisSpacing: 10),
                  itemCount: dataList.length,
                  itemBuilder: (BuildContext ctx, index) {
                    return ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 400,
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:AssetImage(dataList[index].cityImage),
                                  fit:BoxFit.cover

                                ),
                              ),
                              height: 200,
                              //color: Colors.amberAccent,
                              //child: Image.network(dataList[index].cityImage),
                            ),
                            Container(
                              height: 40,
                              color: Colors.green,
                              child: Center(
                                child: Text(dataList[index].cityName,style:TextStyle(color: Colors.white)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ) ;
                  }),
            )
          ],
        ),
      ),
    );
  }
}
