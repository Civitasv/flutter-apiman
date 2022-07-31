import 'package:database_viewer/pages/body/sidebar/item.dart';
import 'package:flutter/material.dart';

class ApiLists extends StatefulWidget {
  const ApiLists({Key? key}) : super(key: key);

  @override
  State<ApiLists> createState() => _ApiListsState();
}

class _ApiListsState extends State<ApiLists> {
  final List<String> entries = <String>['first', 'second', 'third'];

  final List<int> colorCodes = <int>[600, 500, 100];
  @override
  Widget build(BuildContext context) {
    return Flexible(
        child: ListView.builder(
            padding: const EdgeInsets.all(8),
            itemCount: entries.length,
            itemBuilder: (BuildContext context, int index) {
              return Item(text: entries[index]);
            }));
  }
}
