import 'package:database_viewer/pages/body/content.dart';
import 'package:database_viewer/pages/body/sidebar/sidebar.dart';
import 'package:flutter/material.dart';

class PMBody extends StatefulWidget {
  const PMBody({Key? key}) : super(key: key);

  @override
  State<PMBody> createState() => _PMBodyState();
}

class _PMBodyState extends State<PMBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          PMSidebar(),
          Expanded(flex: 1, child: PMContent())
        ],
      ),
    );
  }
}
