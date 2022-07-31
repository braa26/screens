/*import 'dart:async';
import 'Person.dart';
import 'package:flutter/material.dart';

class PersonBloc {
  final List<Person> _studentList = [
    Person(1, 'Ahmed', 85, 'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
    Person(
        1, 'Braa', 77.75, 'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
    Person(1, 'Mohamed', 90.6,
        'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
    Person(
        1, 'Bassant', 55, 'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
  ];

// step 1 stream Controller يتحكم في المعلومات
  final _studentListStreamcontroller = StreamController<List<Person>>();
  final _studentScoreIncrementStreamcontroller = StreamController<Person>();
  final _studentScoreDecrementStreamcontroller = StreamController<Person>();

// step 2 Stream and Sink=>> Getters

  Stream<List<Person>> get studentListStream =>
      _studentListStreamcontroller.stream;

  StreamSink<List<Person>> get studentListSink =>
      _studentListStreamcontroller.sink;

  StreamSink<Person> get studentListIncrement =>
      _studentScoreIncrementStreamcontroller.sink;

  StreamSink<Person> get studentListDecrement =>
      _studentScoreDecrementStreamcontroller.sink;

// step 3 للتعامل مع البلوك  Constractor => add data and Listen to changes

  PersonBloc() {
    _studentListStreamcontroller.add(_studentList);
    _studentScoreIncrementStreamcontroller.stream.listen((_incrementScore));
    _studentScoreDecrementStreamcontroller.stream.listen((_decrementScore));
  }
  // step 4  core functions
  _incrementScore(Person person) {
    double score = person.sscore;
    double _incrementValue = 0.5;
    if (person.sscore < 100) {
      _studentList(person.iid - 1).score = score + _incrementValue;
    }
    studentListSink.add(_studentList);
  }

  _decrementScore(Person person) {
    double score = person.sscore;
    double _decrementValue = 0.5;
    if (person.sscore > 0) {
      _studentList(person.iid - 1).score = score - _decrementValue;
    }
    studentListSink.add(_studentList);
  }

  // step 5 dispose

  void dispose() {
    _studentListStreamcontroller.close();
    _studentScoreDecrementStreamcontroller.close();
    _studentScoreIncrementStreamcontroller.close();
  }
}
*/
