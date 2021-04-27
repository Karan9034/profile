import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('My Profile'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 80.0,
                    backgroundImage: AssetImage('assets/profile.jpg'),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'Software Developer',
                    style: TextStyle(
                      color: Colors.amberAccent[400],
                      letterSpacing: 2.0,
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.grey[800],
              height: 60.0,
            ),
            Text(
              'NAME',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.grey
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Karan Agrawal',
              style: TextStyle(
                letterSpacing: 2.0,
                // fontWeight: FontWeight.bold,
                fontSize: 24.0,
                color: Colors.amberAccent[200]
              )
            ),
            SizedBox(height: 30.0,),
            Text(
              'LOCATION',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.grey
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Dongargarh (CG)',
              style: TextStyle(
                letterSpacing: 2.0,
                // fontWeight: FontWeight.bold,
                fontSize: 24.0,
                color: Colors.amberAccent[200]
              )
            ),
            SizedBox(height: 30.0,),
            Text(
              'CONTACT',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.grey
              ),
            ),
            SizedBox(height: 10.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'karan.agr9034@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  '+91 8839084684',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}