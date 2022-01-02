import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: GestureDetector(
            onTap: (){
              print('실행');
            },
            child: Row(
              children: [
                Text('개봉동1'),
                Icon(Icons.keyboard_arrow_down)
              ],
            ),
          ),

          actions: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.search),
                Icon(Icons.menu),
                Icon(Icons.add_alert),
              ],
            )],
        ),

        body: SizedBox(
            child: ElevatedButton(
                child: Text('버튼'),
                onPressed: (){},
            )
        ),

        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:[
                  Icon(Icons.phone),
                  Icon(Icons.message),
                  Icon(Icons.contact_page),
                ],)
          ),
        )



      )

    );
  }
}
