import 'package:flutter/material.dart';

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Center(
      child: Container(
        color: Colors.greenAccent,
        width: 300.0,
        height: 400.0,
        child: new Center(
          child: Text('Hello!', style: TextStyle(fontSize: 40.0),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Rectangle'),
        ),
        body: HelloRectangle(),
      )
    ),
  );
}

//void main() {
//  runApp(MaterialApp(
//    debugShowCheckedModeBanner: false,
//    title: "Hello Rectangle",
//    home: Scaffold(
//      appBar: AppBar(
//        title: Text('Hello Rectangle'),
//      ),
//      body: HelloRectangle(),
//    ),
//  ));
//}

//class HelloRectangle extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return Center(
//      child: Container(
//        color: Colors.greenAccent,
//        height: 400.0,
//        width: 300.0,
//        child: Center(
//          child: Text(
//            'Hello!',
//            style: TextStyle(fontSize: 40.0),
//            textAlign: TextAlign.center,
//          ),
//        ),
//      ),
//    );
//  }
//}
//
//var container = Container(
//  color: Colors.purple,
//  width: 300.0,
//  height: 400.0,
//  margin: EdgeInsets.all(16.0),
//  child: Column(
//      children: <Widget>[
//        Text('Hello'),
//        Text('Hello'),
//        Text('Hello'),
//        Text('Hello'),
//      ],
//  ),
//);
