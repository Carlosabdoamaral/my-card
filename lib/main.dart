import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold (
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                SizedBox(width: double.infinity,),

                CircleAvatar(
                  radius: 50,
                  // backgroundColor: Colors.tealAccent,
                  backgroundImage: AssetImage("images/me.png"),
                ),

                Text(
                  "Carlos Amaral",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 45,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold
                  ),
                ),

                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.white
                  ),
                ),

                Card(
                  margin: EdgeInsets.fromLTRB(30, 20, 30, 5),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.phone),
                        title: Text('+99 (99) 9 9999-9999'),
                      ),
                    ],
                  ),
                ),

                Card(
                  margin: EdgeInsets.fromLTRB(30, 10, 30, 5),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.mail),
                        title: Text('Carlosabdoamaral@icloud.com'),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ),
        ),
      ),
    );
  }
}
