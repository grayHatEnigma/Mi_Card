import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/1.png'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Mohamed Salama',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 27,
                      fontFamily: 'Pacifico'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Flutter Developer'.toUpperCase(),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.teal[100],
                      fontSize: 20,
                      wordSpacing: 7,
                      letterSpacing: 4,
                      fontFamily: 'SourceSansPro'),
                ),
                SizedBox(
                  height: 25,
                  width: 140,
                  child: Divider(
                    thickness: 0.75,
                    color: Colors.teal[50],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+201558696799',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal[500],
                          fontStyle: FontStyle.italic,
                          fontFamily: 'SourceSansPro'),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'salama92work@gmail.com',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.teal[500],
                            fontStyle: FontStyle.italic,
                            fontFamily: 'SourceSansPro'),
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
