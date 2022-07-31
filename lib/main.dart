import 'package:database_viewer/pages/body/body.dart';
import 'package:database_viewer/pages/footer.dart';
import 'package:database_viewer/pages/header.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(title: "Postman", home: DatabaseViewerApp()));
}

class DatabaseViewerApp extends StatelessWidget {
  const DatabaseViewerApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(color: Colors.white),
        child: Column(children: const [
          PMHeader(),
          Expanded(flex: 1, child: PMBody()),
          PMFooter(),
        ]));
  }
}
