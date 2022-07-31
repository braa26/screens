import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'First App',
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_box),
          ),
          IconButton(
            onPressed: () {},
            icon: Text('Braa'),
          ),
          //Icon(Icons.search ,),
        ],
        //  elevation: 55.0,
      ),
      body: Text('Hello World'),
    );
  }
}
