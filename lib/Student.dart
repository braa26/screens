/*import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/Bloc.dart';

class Student extends StatefulWidget {
  const Student({Key? key}) : super(key: key);

  @override
  State<Student> createState() => _StudentState();
}

class _StudentState extends State<Student> {
  final PersonBloc _personBloc = PersonBloc();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WELCOME'),
      ),
      body: StreamBuilder<List<Student>>(
        // stream: _personBloc.studentListStream,
        builder: (BuildContext context, AsyncSnapshot<List<Student>> snapshot) {
          return ListView.builder(
              itemCount: snapshot.data!.length,
              itemBuilder: (context, index) {
                return Card(
                  elevation: 2.0,
                  child: Row(children: <Widget>[
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      '${snapshot.data![index]}',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ClipRect(child: Image.network(snapshot.data![index]))
                  ]),
                );
              });
        },
      ),
    );
  }
}
*/