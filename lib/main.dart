import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Peoplower',
      home: profile(),
    );
  }
}
class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[600],
      appBar: AppBar(
        title: Text('Peplower'),
        backgroundColor: Colors.amber[700],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage:AssetImage('assets/images/flower.jpeg'),
                radius: 60,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey[850],
              thickness: 3,
              endIndent: 30,
            ),
            Text('Name',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 3.0,
            ),
            Text('박희태',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0 ,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text('age',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 3.0,
            ),
            Text('29',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0 ,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: (AssetImage('assets/images/flower.jpeg')),
                radius: 30,
                backgroundColor: Colors.amber[700],
              ),
            ),
          ],
        ),

      ),
    );
  }
}


class Grade extends StatelessWidget {
  const Grade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[600],
      appBar: AppBar(
        title: Text('Peoplower'),
        backgroundColor: Colors.amber[700],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Pepolower1',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              fontSize: 20,
            ),
            ),
            SizedBox(
              height: 7.0,
            ),
            Text('flower',
            style: TextStyle(
              color: Colors.black,
              letterSpacing: 2.0 ,
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
            ),
          ],
        ),
      ),
    );
  }
}



