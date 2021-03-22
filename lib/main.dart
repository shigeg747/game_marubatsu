import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);



  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(FontAwesomeIcons.circle, color: Colors.green, size: 22,),
            Icon(Icons.clear, color: Colors.red, size: 30),
            Text('ゲーム')
          ],
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: AspectRatio(
                  aspectRatio: 1.0,
                  child: Row(
                    children: [
                      Expanded(child: Container()),
                      VerticalDivider(width: 0.0, color: Colors.black,),
                    ],
                  )
                )
              ),
              Expanded(
                child: AspectRatio(
                  aspectRatio: 1.0,
                  child: Row(
                    children: [
                      Expanded(child: Container()),
                      VerticalDivider(width: 0.0, color: Colors.black,),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: AspectRatio(
                  aspectRatio: 1.0,
                    child: Container(),
                )
              ),
            ],
          ),
          Divider(height: 0.0, color: Colors.black,),
          Row(
            children: [
              Expanded(
                  child: AspectRatio(
                      aspectRatio: 1.0,
                      child: Row(
                        children: [
                          Expanded(child: Container()),
                          VerticalDivider(width: 0.0, color: Colors.black,),
                        ],
                      )
                  )
              ),
              Expanded(
                child: AspectRatio(
                  aspectRatio: 1.0,
                  child: Row(
                    children: [
                      Expanded(child: Container()),
                      VerticalDivider(width: 0.0, color: Colors.black,),
                    ],
                  ),
                ),
              ),
              Expanded(
                  child: AspectRatio(
                    aspectRatio: 1.0,
                    child: Container(),
                  )
              ),
            ],
          ),
          Divider(height: 0.0, color: Colors.black,),
          Row(
            children: [
              Expanded(
                  child: AspectRatio(
                      aspectRatio: 1.0,
                      child: Row(
                        children: [
                          Expanded(child: Container()),
                          VerticalDivider(width: 0.0, color: Colors.black,),
                        ],
                      )
                  )
              ),
              Expanded(
                child: AspectRatio(
                  aspectRatio: 1.0,
                  child: Row(
                    children: [
                      Expanded(child: Container()),
                      VerticalDivider(width: 0.0, color: Colors.black,),
                    ],
                  ),
                ),
              ),
              Expanded(
                  child: AspectRatio(
                    aspectRatio: 1.0,
                    child: Container(),
                  )
              ),
            ],
          ),
          Divider(height: 0.0, color: Colors.black,),
        ],
      ),
    );
  }
}

