import 'package:flutter/material.dart';

class NewTasksScreen extends StatefulWidget {
  @override
  _NewTasksScreenState createState() => _NewTasksScreenState();
}

class _NewTasksScreenState extends State<NewTasksScreen> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Text(
      'NewTasks.',
      style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
    );
  }
}
