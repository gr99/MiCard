import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(home: Home()),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('asset/meal.png'),
                ),
                Text(
                  "Gaurav",
                  style: GoogleFonts.pacifico(
                      fontStyle: FontStyle.normal,
                      color: Colors.white,
                      fontSize: 40),
                ),
                Text(
                  "FLUTTER DEVLOPER",
                  style: TextStyle(
                      fontFamily: 'sans',
                      fontSize: 20,
                      letterSpacing: 2.5,
                      color: Colors.teal.shade100,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[900],

                ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:ListTile(
                      leading: Icon(Icons.phone,color: Colors.teal,),
                      title: Text(
                        "7219240747",
                        style: TextStyle(fontFamily: 'sans',fontSize: 20,color: Colors.teal[900]),
                      ),
                    )
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        leading: Icon(Icons.email,color: Colors.teal,),
                        title: Text(
                          "gaurav.bidwai99@gmail.com",
                          style: TextStyle(fontFamily: 'sans',fontSize: 20,color: Colors.teal[900]),
                        ),
                      )),
                )
              ],
            )),
      ),
    );
  }
}