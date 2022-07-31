import 'package:flutter/material.dart';

class Item extends StatefulWidget {
  final String text;

  const Item({Key? key, required this.text}) : super(key: key);

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 30,
        child: Row(children: [
          const Icon(Icons.arrow_right, color: Colors.black, size: 16),
          Text(widget.text,
              style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  decoration: TextDecoration.none))
        ]));
  }
}
