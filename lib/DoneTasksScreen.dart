import 'package:flutter/material.dart';

class DoneTasksScreen extends StatefulWidget {
  @override
  _DoneTasksScreenState createState() => _DoneTasksScreenState();
}

class _DoneTasksScreenState extends State<DoneTasksScreen> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Text(
      'Done',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 25.0,
      ),
    );
  }
}
