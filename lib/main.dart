import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
        fontFamily: 'Roboto',
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('My App '),
      ),
      floatingActionButton: new FloatingActionButton(
          child: new Icon(Icons.edit), onPressed: fabPressed),
      bottomNavigationBar: new BottomNavigationBar(items: [
        new BottomNavigationBarItem(
          icon: const Icon(Icons.home),
          title: new Text('Home'),
        ),
        new BottomNavigationBarItem(
          icon: const Icon(Icons.comment),
          title: new Text('Chats'),
        ),
        new BottomNavigationBarItem(
          icon: const Icon(Icons.person),
          title: new Text('Profile'),
        )
      ]),
    );
  }

  void fabPressed() {}
}
