import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  final String name;
  final IconData icon;
  const Info({Key? key, required this.name, required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 70,
          width: 90,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.grey[200],
          ),
          child: Center(
            child: Icon(
              icon,
              color: Colors.black54,
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          name,
          style: const TextStyle(
            fontSize: 15,
          ),
        ),
      ],
    );
  }
}
