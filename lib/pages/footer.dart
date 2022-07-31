import 'package:flutter/material.dart';

class PMFooter extends StatefulWidget {
  const PMFooter({Key? key}) : super(key: key);

  @override
  State<PMFooter> createState() => _PMFooterState();
}

class _PMFooterState extends State<PMFooter> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.deepPurple),
      child: Row(children: const [Text("Footer")]),
    );
  }
}
