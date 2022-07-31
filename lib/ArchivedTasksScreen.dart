import 'package:flutter/material.dart';

class ArchivedTasksScreen extends StatefulWidget {
  @override
  _ArchivedTasksScreenState createState() => _ArchivedTasksScreenState();
}

class _ArchivedTasksScreenState extends State<ArchivedTasksScreen> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Text(
      'Archived',
      style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
    );
  }
}
