import 'package:database_viewer/pages/body/sidebar/apis.dart';
import 'package:flutter/material.dart';

class PMSidebar extends StatefulWidget {
  const PMSidebar({Key? key}) : super(key: key);

  @override
  State<PMSidebar> createState() => _PMSidebarState();
}

class _PMSidebarState extends State<PMSidebar> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(color: Color.fromRGBO(249, 249, 249, 1)),
        width: 200,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [ApiLists()]));
  }
}
