import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
    
        primarySwatch: Colors.blue,
 
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
                  children:[
                    Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                
                Icon(Icons.sports_basketball_outlined),
                Icon(Icons.qr_code)
              ],),
              Text("Available Balance"),
              Text("2,034"),
              Text("2,034"),
              Text("2,034"),
              Row( children: [
                CircleAvatar(
                  radius: 20,
                   child: Icon(Icons.arrow_downward),
       
                ),
                 CircleAvatar(
                  radius: 20,
             
       
                ),
                 CircleAvatar(
                  radius: 20,
       
                ),
              ]),
            ],
          ),

          Container(
            child: Column(
              children: [
                Icon(Icons.keyboard_arrow_up),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                  ),
                  title: Text("DigitalOcean"),
                  subtitle: Text("Configuration process"),
                  trailing: Column(children: [Text("20.00"), Text("jun 28 2021")],),
                )
              ],
            ),
          )

                  ] ,
        ),
      ),

      
    );
  }
}