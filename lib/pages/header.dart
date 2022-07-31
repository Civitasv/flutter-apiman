import 'package:flutter/material.dart';

class PMHeader extends StatelessWidget {
  const PMHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(color: Colors.white),
        child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
          TextButton(
            onPressed: () => "re",
            child: const Text(
              "Home",
              style: TextStyle(color: Colors.black),
            ),
          ),
          TextButton(
            onPressed: () => "re",
            child: const Text(
              "API",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ]));
  }
}
