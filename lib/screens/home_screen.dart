import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 30.0,
          color: Colors.white,
          onPressed: () => {},
        ),
        centerTitle: true,
        title: Text(
          'Chats',
          style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            iconSize: 30.0,
            color: Colors.white,
            onPressed: () => {},
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 90.0,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}
