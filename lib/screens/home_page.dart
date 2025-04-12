import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String studentName = "Ju Hu";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("$studentName's Bird App"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Happy Monday",
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 40.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "today's bird is:",
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  )
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    child:Image.asset('images/nuthatch.jpg'),
                  )
                ),
                Text(
                  "Nuthatch",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: "Pacifico",
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "White-breasted",
                  style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.announcement,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "Forages in trunks and larger tree limbs",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "Source Sans Pro",
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                )
              ]
        )));
  }
}
