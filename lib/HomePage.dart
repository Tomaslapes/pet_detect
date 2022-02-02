import "package:flutter/material.dart";
import 'package:flutter/services.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white,
      title: Row(
        children: [
          // Icon(Icons.pets,color: ,),
          Text(
              "Pet Detector",
              style: TextStyle(
                fontFamily: "Montserrat",
                color: Colors.black54,
                fontWeight: FontWeight.w500
              ),
          ),
          // Icon(Icons.sensor_window),
        ],
        mainAxisAlignment: MainAxisAlignment.center,
      ),),
      body: Center(
        child: Container(
          color: Colors.white70,
          alignment: Alignment.center,
          padding: EdgeInsets.only(top: 50),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(0),
                child: Image.asset("lib/Images/dog.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(top:50),
                child: Text("Pes nebo kočka je u dveří!",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Montserrat"
                ),),
              )
            ],
            // crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
          ),
        ),
      ),
    );
  }
}
