import "package:flutter/material.dart";

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.redAccent,
      title: Row(
        children: [
          Icon(Icons.pets),
          Text("Detektor zvěře"),
          Icon(Icons.sensor_window),
        ],
        mainAxisAlignment: MainAxisAlignment.center,
      ),),
      body: Container(
        color: Colors.grey[200],
        alignment: Alignment.center,
        padding: EdgeInsets.only(top: 10),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Image.asset("lib/Images/DogCatTop.png"),
            ),
            Padding(
              padding: const EdgeInsets.only(top:20),
              child: Text("Pes nebo kočka je u dveří!",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),),
            )
          ],
        ),
      ),
    );
  }
}
