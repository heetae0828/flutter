import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'test',
    home: MyApp(),
  ));
}

class firstpage extends StatelessWidget {
  const firstpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('first page'),
      ),
      body: Container(
        width: 150, color: Colors.green,


      )
    );
  }
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: RaisedButton(
            onPressed: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context)=> firstpage()),);
            },
          )
        ),

        body: Container(
          height: 150,
          padding: EdgeInsets.all(20),

          child: Row(
            children: [
              Image.asset('assets/images/cobdori.jpeg'),
              Container(
                width: 150, padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('카메라'),
                    Text('a'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.favorite),
                        Text('4'),

                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        )
      )

    );
  }
}
