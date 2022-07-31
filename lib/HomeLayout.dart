import 'package:flutter/material.dart';
import 'package:flutter_application_1/DoneTasksScreen.dart';
import 'NewTasksScreen.dart';
import 'ArchivedTasksScreen.dart';
import 'package:sqflite/sqflite.dart';

class HomeLayout extends StatefulWidget {
  @override
  _HomeLayoutState createState() => _HomeLayoutState();
}

class _HomeLayoutState extends State<HomeLayout> {
  var dataBase;
  int currentIndex = 0;
  List<Widget> screens = [
    DoneTasksScreen(),
    NewTasksScreen(),
    ArchivedTasksScreen(),
  ];

  var scaffoldKey = GlobalKey<ScaffoldState>();
  void initState() {
    super.initState();
    createDatabase();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        title: Text(
          '  App',
        ),
      ),
      body: screens[currentIndex],
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            scaffoldKey.currentState?.showBottomSheet((context) => Container(
                  width: double.infinity,
                  height: 120.0,
                  color: Color.fromARGB(255, 8, 32, 95),
                ));
            /* try {
              //throw ('SOME ERRORRRR!!!!!!');
              var name = await getName();
              print(name);
            } catch (error) {
              print('ERROR ${error.toString()}');
            }*/
          },
          child: Icon(
            Icons.add,
          )),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        elevation: 5.0,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.archive),
            label: 'Archived',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: 'Tasks',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.done),
            label: 'Done',
          ),
        ],
      ),
    );
  }

  void createDatabase() async {
    dataBase = await openDatabase(
      'TODOO',
      version: 1,
      onCreate: (dataBase, version) {
        print('Created..');
        dataBase
            .execute(
                'Create table Tasks (id INTEGER PRIMARY KEY , title TEXT , date TEXT , time TEXT , status TEXT )')
            .then((value) {
          print('table created ');
        }).catchError((error) {
          print('error in creating table ');
        });
      },
      onOpen: (dataBase) {
        print('Opened..');
      },
    );
  }

  void insertToDatabase() {
    dataBase.transaction((txn) {
      txn.rawInsert('INSERT INTO tasks ').then((value) {}).catchError((error) {
        print('ERROR when insert  ${error.toString()}');
      });
    });
    return null;
  }

  Future<String> getName() async {
    return ('Braa Ali');
  }
}
