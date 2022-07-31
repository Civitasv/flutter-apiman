import 'package:flutter/material.dart';

class PMContent extends StatefulWidget {
  const PMContent({Key? key}) : super(key: key);

  @override
  State<PMContent> createState() => _PMContentState();
}

class _PMContentState extends State<PMContent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(children: const [Text("Header")]),
    );
  }
}
